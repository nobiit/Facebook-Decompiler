.class public Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0D:LX/0lu;

.field public static volatile A0E:Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;


# instance fields
.field public A00:Ljava/util/LinkedHashMap;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2Ge;

.field public final A03:LX/01A;

.field public final A04:LX/0mI;

.field public final A05:LX/2GK;

.field public final A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A07:LX/0nA;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/0mM;

.field public final A0A:LX/5Hn;

.field public final A0B:LX/3QT;

.field public final A0C:LX/4k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0yX;->A17:LX/0lu;

    .line 1
    .line 2
    const-string/jumbo v0, "reliability_serialized"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lu;

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A0D:LX/0lu;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/01A;LX/4k0;LX/2Ge;LX/0mM;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0mI;LX/2GK;LX/5Hn;LX/3QT;Landroid/content/Context;Ljava/lang/String;LX/0nA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A00:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A03:LX/01A;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A0C:LX/4k0;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A02:LX/2Ge;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A09:LX/0mM;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A04:LX/0mI;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A05:LX/2GK;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A0A:LX/5Hn;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A0B:LX/3QT;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A01:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p12, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A07:LX/0nA;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;
    .locals 22

    .line 0
    sget-object v0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A0E:Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v9, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;

    .line 5
    .line 6
    monitor-enter v9

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A0E:Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-eqz v8, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v10, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;

    .line 22
    .line 23
    sget-object v11, LX/019;->A00:LX/019;

    .line 24
    .line 25
    invoke-static {v4}, LX/4k0;->A00(LX/0kw;)LX/4k0;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-static {v4}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    invoke-static {v4}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    invoke-static {v4}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    invoke-static {v4}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    invoke-static {v4}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-class v3, LX/5Hn;

    .line 54
    .line 55
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    :try_start_2
    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    .line 57
    .line 58
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    :try_start_3
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/5Hn;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/5Hn;-><init>(LX/0kw;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/5Hn;->A04:LX/5Hn;

    .line 74
    .line 75
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :catchall_0
    :try_start_4
    move-exception v0

    .line 77
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 82
    .line 83
    .line 84
    :cond_0
    monitor-exit v3

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    :try_start_5
    throw v0

    .line 89
    :cond_1
    :goto_1
    sget-object v18, LX/5Hn;->A04:LX/5Hn;

    .line 90
    .line 91
    new-instance v3, LX/3QT;

    .line 92
    .line 93
    invoke-static {v4}, LX/4k0;->A00(LX/0kw;)LX/4k0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v4}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v2, LX/5Ho;

    .line 102
    .line 103
    invoke-static {v4}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v4}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v2, v11, v1, v0}, LX/5Ho;-><init>(LX/01A;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/2Ge;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v11, v6, v5, v2}, LX/3QT;-><init>(LX/01A;LX/4k0;LX/2GK;LX/5Ho;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    invoke-static {v4}, LX/0qe;->A01(LX/0kw;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v21

    .line 125
    invoke-static {v4}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    move-object/from16 v19, v3

    .line 130
    .line 131
    invoke-direct/range {v10 .. v22}, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;-><init>(LX/01A;LX/4k0;LX/2Ge;LX/0mM;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0mI;LX/2GK;LX/5Hn;LX/3QT;Landroid/content/Context;Ljava/lang/String;LX/0nA;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A0E:Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;

    .line 135
    .line 136
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    :catchall_2
    :try_start_6
    move-exception v0

    .line 138
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :goto_2
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 143
    .line 144
    .line 145
    :cond_2
    monitor-exit v9

    .line 146
    goto :goto_3

    .line 147
    :catchall_3
    move-exception v0

    .line 148
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 149
    throw v0

    .line 150
    :cond_3
    :goto_3
    sget-object v0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A0E:Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;

    .line 151
    .line 152
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v14, p0

    .line 2
    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 3
    :try_start_1
    move-object v4, p0

    .line 4
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 5
    :try_start_2
    iget-object v0, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A00:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    :try_start_3
    iget-object v0, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    .line 20
    :try_start_4
    monitor-exit v3

    .line 21
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 22
    :cond_0
    :try_start_5
    iget-object v2, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A0D:LX/0lu;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :try_start_6
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    goto :goto_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    :try_start_7
    iget-object v0, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A04:LX/0mI;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0AO;

    .line 68
    .line 69
    const-string v0, "bad_reliabilities_deserialization"

    .line 70
    .line 71
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A0D:LX/0lu;

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 94
    :catchall_0
    :try_start_8
    move-exception v0

    .line 95
    monitor-exit v3

    .line 96
    throw v0

    .line 97
    :goto_0
    monitor-exit v3

    .line 98
    :goto_1
    iput-object v0, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A00:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A00:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 106
    :cond_3
    :try_start_9
    monitor-exit v4

    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A00:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_c

    .line 116
    .line 117
    move-object v13, p0

    .line 118
    monitor-enter v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 119
    :try_start_a
    iget-object v0, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A00:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A00:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-long v5, v0

    .line 148
    iget-object v3, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A05:LX/2GK;

    .line 149
    .line 150
    const-wide v0, 0x2019500010337L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    const/16 v2, 0x1f4

    .line 156
    .line 157
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-long v1, v0

    .line 162
    cmp-long v0, v5, v1

    .line 163
    .line 164
    if-gez v0, :cond_4

    .line 165
    .line 166
    iget-wide v5, v4, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo;->sendAttemptTimestamp:J

    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A03:LX/01A;

    .line 169
    .line 170
    invoke-interface {v0}, LX/01A;->now()J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    iget-object v7, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A05:LX/2GK;

    .line 175
    .line 176
    const-wide v2, 0x2019500020338L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    const-wide/16 v0, 0x5460

    .line 182
    .line 183
    invoke-interface {v7, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    const-wide/16 v0, 0x3e8

    .line 188
    .line 189
    mul-long/2addr v2, v0

    .line 190
    sub-long/2addr v10, v2

    .line 191
    cmp-long v0, v5, v10

    .line 192
    .line 193
    if-lez v0, :cond_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 194
    .line 195
    :try_start_b
    const/4 v1, 0x0

    .line 196
    monitor-exit v13

    .line 197
    goto/16 :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 198
    .line 199
    :cond_4
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A00:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    int-to-long v5, v0

    .line 211
    iget-object v7, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A05:LX/2GK;

    .line 212
    .line 213
    const-wide v0, 0x2019500010337L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    const/16 v2, 0x1f4

    .line 219
    .line 220
    invoke-interface {v7, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-long v0, v0

    .line 225
    cmp-long v2, v5, v0

    .line 226
    .line 227
    if-gtz v2, :cond_5

    .line 228
    .line 229
    sget-object v1, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;->A03:Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;

    .line 230
    .line 231
    iget-object v0, v4, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo;->outcome:Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    iget-wide v7, v4, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo;->sendAttemptTimestamp:J

    .line 240
    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A03:LX/01A;

    .line 242
    .line 243
    invoke-interface {v0}, LX/01A;->now()J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    iget-object v2, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A05:LX/2GK;

    .line 248
    .line 249
    const-wide v5, 0x2019500030339L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    const-wide/16 v0, 0x2a30

    .line 255
    .line 256
    invoke-interface {v2, v5, v6, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    const-wide/16 v0, 0x3e8

    .line 261
    .line 262
    mul-long/2addr v5, v0

    .line 263
    sub-long/2addr v10, v5

    .line 264
    cmp-long v0, v7, v10

    .line 265
    .line 266
    if-gez v0, :cond_a

    .line 267
    .line 268
    :cond_5
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-lez v0, :cond_6

    .line 279
    .line 280
    const/16 v0, 0x2c

    .line 281
    .line 282
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, "="

    .line 289
    .line 290
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-object v0, v4, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo;->messageType:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v5, ":"

    .line 299
    .line 300
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget v0, v4, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo;->mqttAttempts:I

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget v0, v4, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo;->graphAttempts:I

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-object v2, v4, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo;->outcome:Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;

    .line 320
    .line 321
    sget-object v0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;->A01:Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;

    .line 322
    .line 323
    if-eq v2, v0, :cond_9

    .line 324
    .line 325
    sget-object v0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;->A02:Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;

    .line 326
    .line 327
    if-eq v2, v0, :cond_9

    .line 328
    .line 329
    sget-object v0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;->A03:Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;

    .line 330
    .line 331
    if-eq v2, v0, :cond_9

    .line 332
    .line 333
    iget-wide v0, v4, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo;->timeSinceFirstSendAttempt:J

    .line 334
    .line 335
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    if-nez v2, :cond_7

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_7
    iget-object v0, v2, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;->rawValue:Ljava/lang/String;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :goto_4
    sget-object v0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;->A03:Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;

    .line 348
    .line 349
    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-object v0, v4, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo;->threadType:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string/jumbo v0, "r_"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-object v0, v4, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo;->threadKeyFbId:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Ljava/util/Map$Entry;

    .line 390
    .line 391
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo;

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_8
    const-string v0, "0"

    .line 400
    .line 401
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_9
    iget-wide v0, v4, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo;->sendAttemptTimestamp:J

    .line 406
    .line 407
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 415
    :try_start_d
    monitor-exit v13

    .line 416
    :goto_7
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_c

    .line 421
    .line 422
    move-object v3, p0

    .line 423
    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 424
    :try_start_e
    new-instance v2, LX/1rc;

    .line 425
    .line 426
    const-string/jumbo v0, "msg_reliability"

    .line 427
    .line 428
    .line 429
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string/jumbo v0, "reliabilities_map"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A02:LX/2Ge;

    .line 439
    .line 440
    sget-object v0, LX/82Y;->A00:LX/82Y;

    .line 441
    .line 442
    if-nez v0, :cond_b

    .line 443
    .line 444
    new-instance v0, LX/82Y;

    .line 445
    .line 446
    invoke-direct {v0, v1}, LX/82Y;-><init>(LX/2Ge;)V

    .line 447
    .line 448
    .line 449
    sput-object v0, LX/82Y;->A00:LX/82Y;

    .line 450
    .line 451
    :cond_b
    sget-object v0, LX/82Y;->A00:LX/82Y;

    .line 452
    .line 453
    invoke-virtual {v0, v2}, LX/2PM;->A07(LX/1rc;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 454
    .line 455
    .line 456
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 457
    :try_start_10
    monitor-exit v14

    .line 458
    const/4 v0, 0x1

    .line 459
    goto :goto_8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 460
    :catchall_1
    :try_start_11
    move-exception v0

    .line 461
    monitor-exit v13

    .line 462
    goto :goto_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 463
    :cond_c
    :try_start_12
    monitor-exit v14

    .line 464
    const/4 v0, 0x0

    .line 465
    :goto_8
    if-eqz v0, :cond_e

    .line 466
    .line 467
    move-object v4, p0

    .line 468
    monitor-enter v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 469
    :try_start_13
    iget-object v0, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A00:Ljava/util/LinkedHashMap;

    .line 470
    .line 471
    if-eqz v0, :cond_d
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 472
    .line 473
    :try_start_14
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 474
    .line 475
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 479
    .line 480
    invoke-direct {v3, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A00:Ljava/util/LinkedHashMap;

    .line 484
    .line 485
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v2, Ljava/lang/String;

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-static {v1, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 509
    .line 510
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    sget-object v0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A0D:LX/0lu;

    .line 515
    .line 516
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 517
    .line 518
    .line 519
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 520
    .line 521
    .line 522
    goto :goto_9
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 523
    :catch_1
    move-exception v2

    .line 524
    :try_start_15
    iget-object v0, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A04:LX/0mI;

    .line 525
    .line 526
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, LX/0AO;

    .line 531
    .line 532
    const-string/jumbo v0, "reliabilities_serialization_failed"

    .line 533
    .line 534
    .line 535
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 539
    .line 540
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    sget-object v0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A0D:LX/0lu;

    .line 545
    .line 546
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 547
    .line 548
    .line 549
    invoke-interface {v1}, LX/2Kq;->commit()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 550
    .line 551
    .line 552
    :cond_d
    :goto_9
    :try_start_16
    monitor-exit v4

    .line 553
    goto :goto_c
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 554
    :catchall_2
    :try_start_17
    move-exception v0

    .line 555
    monitor-exit v4

    .line 556
    goto :goto_a

    .line 557
    :catchall_3
    move-exception v0

    .line 558
    monitor-exit v3

    .line 559
    :goto_a
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 560
    :catchall_4
    :try_start_18
    move-exception v0

    .line 561
    monitor-exit v14

    .line 562
    goto :goto_b

    .line 563
    :catchall_5
    move-exception v0

    .line 564
    monitor-exit v4

    .line 565
    :goto_b
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 566
    :catch_2
    :try_start_19
    iget-object v0, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A04:LX/0mI;

    .line 567
    .line 568
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, LX/0AO;

    .line 573
    .line 574
    const-string/jumbo v1, "reliability_logger_on_periodic_check_for_stale_data_fail"

    .line 575
    .line 576
    .line 577
    const-string v0, "Failed to check for stale data"

    .line 578
    .line 579
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 580
    .line 581
    .line 582
    :cond_e
    :goto_c
    monitor-exit p0

    .line 583
    return-void

    .line 584
    :catchall_6
    move-exception v0

    .line 585
    monitor-exit p0

    .line 586
    throw v0
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
.end method
