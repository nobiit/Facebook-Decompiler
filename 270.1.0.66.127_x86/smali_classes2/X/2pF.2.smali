.class public final LX/2pF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0C:Ljava/lang/Class;

.field public static volatile A0D:LX/2pF;


# instance fields
.field public A00:Lcom/facebook/omnistore/Omnistore;

.field public A01:Lcom/facebook/omnistore/OmnistoreCollections;

.field public A02:Lcom/facebook/omnistore/OmnistoreMqtt;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0AO;

.field public final A06:LX/00B;

.field public final A07:LX/2nl;

.field public final A08:LX/2vm;

.field public final A09:LX/2vn;

.field public final A0A:LX/2vw;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2pF;

    .line 1
    .line 2
    sput-object v0, LX/2pF;->A0C:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/00B;Ljava/util/Set;LX/2vd;LX/2vm;LX/0AO;LX/2vn;LX/2nl;LX/2vw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2pF;->A00:Lcom/facebook/omnistore/Omnistore;

    .line 5
    .line 6
    iput-object v0, p0, LX/2pF;->A01:Lcom/facebook/omnistore/OmnistoreCollections;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/2pF;->A03:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/2pF;->A04:Z

    .line 13
    .line 14
    iput-object p1, p0, LX/2pF;->A06:LX/00B;

    .line 15
    .line 16
    iput-object p2, p0, LX/2pF;->A0B:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/omnistore/OmnistoreMqtt;

    .line 19
    .line 20
    new-instance v0, LX/2w8;

    .line 21
    .line 22
    invoke-direct {v0}, LX/2w8;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p3, v0}, Lcom/facebook/omnistore/OmnistoreMqtt;-><init>(Lcom/facebook/omnistore/OmnistoreMqtt$Publisher;Lcom/facebook/omnistore/OmnistoreCustomLogger;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/2pF;->A02:Lcom/facebook/omnistore/OmnistoreMqtt;

    .line 29
    .line 30
    iput-object p4, p0, LX/2pF;->A08:LX/2vm;

    .line 31
    .line 32
    iput-object p5, p0, LX/2pF;->A05:LX/0AO;

    .line 33
    .line 34
    iput-object p6, p0, LX/2pF;->A09:LX/2vn;

    .line 35
    .line 36
    iput-object p7, p0, LX/2pF;->A07:LX/2nl;

    .line 37
    .line 38
    iput-object p8, p0, LX/2pF;->A0A:LX/2vw;

    .line 39
    .line 40
    return-void
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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

.method public static declared-synchronized A00(LX/2pF;)Lcom/facebook/omnistore/Omnistore;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2pF;->A00:Lcom/facebook/omnistore/Omnistore;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/2pF;->A06:LX/00B;

    .line 6
    .line 7
    iget-object v0, v0, LX/00B;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/omnistore/util/DeviceIdUtil;->isSupportedApp(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/2pF;->A04:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/2pF;->A08:LX/2vm;

    .line 20
    .line 21
    iget-object v0, p0, LX/2pF;->A02:Lcom/facebook/omnistore/OmnistoreMqtt;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/omnistore/OmnistoreMqtt;->getProtocolProvider()Lcom/facebook/omnistore/MqttProtocolProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/2vm;->A01(Lcom/facebook/omnistore/MqttProtocolProvider;)LX/2oG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/2oG;->A00:Lcom/facebook/omnistore/Omnistore;

    .line 32
    .line 33
    iput-object v1, p0, LX/2pF;->A00:Lcom/facebook/omnistore/Omnistore;

    .line 34
    .line 35
    iget-object v0, v0, LX/2oG;->A01:Lcom/facebook/omnistore/OmnistoreCollections;

    .line 36
    .line 37
    iput-object v0, p0, LX/2pF;->A01:Lcom/facebook/omnistore/OmnistoreCollections;

    .line 38
    .line 39
    iget-object v0, p0, LX/2pF;->A07:LX/2nl;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/omnistore/Omnistore;->addDeltaReceivedCallback(Lcom/facebook/omnistore/Omnistore$DeltaReceivedCallback;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/omnistore/Omnistore;->setCollectionIndexerFunction(Lcom/facebook/omnistore/Omnistore$CollectionIndexerFunction;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/omnistore/Omnistore;->addDeltaClusterCallback(Lcom/facebook/omnistore/Omnistore$DeltaClusterCallback;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/omnistore/Omnistore;->addSnapshotStateChangedCallback(Lcom/facebook/omnistore/Omnistore$SnapshotStateChangedCallback;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/2pF;->A00:Lcom/facebook/omnistore/Omnistore;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v1, LX/4VR;

    .line 57
    .line 58
    const-string v0, "Trying to open omnistore between logout and login"

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/4VR;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, LX/4VR;

    .line 65
    .line 66
    const-string v0, "Trying to use omnistore from unexpected app"

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/4VR;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_2
    :goto_1
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
.end method

.method public static final A01(LX/0kw;)LX/2pF;
    .locals 15

    .line 0
    sget-object v0, LX/2pF;->A0D:LX/2pF;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v6, LX/2pF;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/2pF;->A0D:LX/2pF;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v7, LX/2pF;

    .line 20
    .line 21
    invoke-static {v4}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    new-instance v9, LX/0od;

    .line 26
    .line 27
    sget-object v0, LX/0oe;->A2U:[I

    .line 28
    .line 29
    invoke-direct {v9, v4, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/2vd;->A01:LX/2vd;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-class v3, LX/2vd;

    .line 37
    .line 38
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    :try_start_2
    sget-object v0, LX/2vd;->A01:LX/2vd;

    .line 40
    .line 41
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    :try_start_3
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/2vd;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/2vd;-><init>(LX/0kw;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/2vd;->A01:LX/2vd;

    .line 57
    .line 58
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :catchall_0
    :try_start_4
    move-exception v0

    .line 60
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 65
    .line 66
    .line 67
    :cond_0
    monitor-exit v3

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :try_start_5
    throw v0

    .line 72
    :cond_1
    :goto_1
    sget-object v10, LX/2vd;->A01:LX/2vd;

    .line 73
    .line 74
    invoke-static {v4}, LX/2vm;->A00(LX/0kw;)LX/2vm;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v4}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v4}, LX/2vn;->A00(LX/0kw;)LX/2vn;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    new-instance v14, LX/2nl;

    .line 87
    .line 88
    invoke-static {v4}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v14, v0}, LX/2nl;-><init>(LX/0AO;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, LX/2vw;->A00(LX/0kw;)LX/2vw;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct/range {v7 .. v15}, LX/2pF;-><init>(LX/00B;Ljava/util/Set;LX/2vd;LX/2vm;LX/0AO;LX/2vn;LX/2nl;LX/2vw;)V

    .line 100
    .line 101
    .line 102
    sput-object v7, LX/2pF;->A0D:LX/2pF;

    .line 103
    .line 104
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    :catchall_2
    :try_start_6
    move-exception v0

    .line 106
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :goto_2
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 111
    .line 112
    .line 113
    :cond_2
    monitor-exit v6

    .line 114
    goto :goto_3

    .line 115
    :catchall_3
    move-exception v0

    .line 116
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 117
    throw v0

    .line 118
    :cond_3
    :goto_3
    sget-object v0, LX/2pF;->A0D:LX/2pF;

    .line 119
    .line 120
    return-object v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static A02(LX/2pF;)Ljava/lang/Iterable;
    .locals 8

    .line 0
    iget-object v7, p0, LX/2pF;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v2, p0, LX/2pF;->A0A:LX/2vw;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/2vw;->A02:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/omnistore/module/OmnistoreComponent;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/2vw;->A01(Lcom/facebook/omnistore/module/OmnistoreComponent;)LX/2nb;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v2, LX/2vw;->A00:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    monitor-exit v2

    .line 34
    iget-object v4, p0, LX/2pF;->A0A:LX/2vw;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_1
    iget-object v0, v4, LX/2vw;->A03:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/facebook/omnistore/module/OmnistoreStoredProcedureComponent;

    .line 54
    .line 55
    move-object v2, v4

    .line 56
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    iget-object v0, v4, LX/2vw;->A03:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v4, LX/2vw;->A01:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2ne;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-instance v1, LX/2wq;

    .line 76
    .line 77
    invoke-direct {v1, v3}, LX/2wq;-><init>(Lcom/facebook/omnistore/module/OmnistoreStoredProcedureComponent;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/2vw;->A01:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_1
    :try_start_3
    monitor-exit v2

    .line 86
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    const-string v0, "Tried to init an unregistered stored procedure component"

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    :catchall_0
    :try_start_5
    move-exception v0

    .line 96
    monitor-exit v2

    .line 97
    throw v0

    .line 98
    :cond_3
    iget-object v0, v4, LX/2vw;->A01:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    monitor-exit v4

    .line 105
    filled-new-array {v7, v6, v0}, [Ljava/lang/Iterable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/2oK;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/2oK;-><init>([Ljava/lang/Iterable;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    monitor-exit v4

    .line 121
    throw v0

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    monitor-exit v2

    .line 124
    throw v0
    .line 125
    .line 126
.end method
