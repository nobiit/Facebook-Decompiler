.class public Lcom/facebook/maps/ttrc/FbMapboxTTRC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final mSeenUrls:Ljava/util/Map;

.field public static sEnabled:Z = false

.field public static sFbErrorReporter:LX/0AO; = null

.field public static sInstance:Lcom/facebook/maps/ttrc/FbMapboxTTRC; = null

.field public static final sMidgardRequestTracker:LX/Ndz;

.field public static final sMidgardRequests:LX/Nde;

.field public static sMobileConfig:LX/2GK; = null

.field public static sStyleImageMissingCount:I = 0x1

.field public static sTTRCTrace:LX/2ak; = null

.field public static sTTRCTraceFactory:LX/1ib; = null

.field public static sUncategorizedResponseCount:I = 0x0

.field public static sUnknownEndMarkerId:I = 0x384


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->mSeenUrls:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, LX/Nde;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Nde;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sMidgardRequests:LX/Nde;

    .line 13
    .line 14
    new-instance v2, LX/Ndz;

    .line 15
    .line 16
    new-instance v1, LX/NeM;

    .line 17
    .line 18
    invoke-direct {v1}, LX/NeM;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LX/Ndz;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sMidgardRequestTracker:LX/Ndz;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public constructor <init>(LX/1ib;LX/2GK;LX/0AO;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sput-object p1, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTraceFactory:LX/1ib;

    .line 4
    .line 5
    sput-object p2, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sMobileConfig:LX/2GK;

    .line 6
    .line 7
    const-wide v0, 0x10034000000b9L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sEnabled:Z

    .line 17
    .line 18
    sput-object p3, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sFbErrorReporter:LX/0AO;

    .line 19
    .line 20
    invoke-static {}, LX/Ndm;->values()[LX/Ndm;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    array-length v4, v5

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    aget-object v2, v5, v3

    .line 29
    .line 30
    sget-object v1, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->mSeenUrls:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, LX/Nde;

    .line 33
    .line 34
    invoke-direct {v0}, LX/Nde;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static cancel(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/maps/ttrc/FbMapboxTTRC;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, LX/2ak;->Buy(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->clearTrace()V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public static clearTrace()V
    .locals 5

    .line 0
    const-class v4, Lcom/facebook/maps/ttrc/FbMapboxTTRC;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->mSeenUrls:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sMidgardRequests:LX/Nde;

    .line 9
    .line 10
    iget-object v0, v1, LX/Nde;->A02:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput v3, v1, LX/Nde;->A00:I

    .line 17
    .line 18
    iput v3, v1, LX/Nde;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sput v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sStyleImageMissingCount:I

    .line 22
    .line 23
    sget-object v2, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sMidgardRequestTracker:LX/Ndz;

    .line 24
    .line 25
    iget-object v1, v2, LX/Ndz;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iput v0, v2, LX/Ndz;->A02:I

    .line 30
    .line 31
    iget-object v0, v2, LX/Ndz;->A06:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    iput v3, v2, LX/Ndz;->A00:I

    .line 37
    .line 38
    iput v3, v2, LX/Ndz;->A01:I

    .line 39
    .line 40
    iput-boolean v3, v2, LX/Ndz;->A03:Z

    .line 41
    .line 42
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    sput v3, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sUncategorizedResponseCount:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    sput-object v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 47
    .line 48
    monitor-exit v4

    .line 49
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :catchall_0
    :try_start_3
    move-exception v0

    .line 51
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    throw v0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    throw v0
    .line 56
.end method

.method public static fail(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/maps/ttrc/FbMapboxTTRC;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sFbErrorReporter:LX/0AO;

    .line 11
    .line 12
    const-string v0, "FbMapboxTTRC"

    .line 13
    .line 14
    invoke-interface {v1, v0, p0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->clearTrace()V

    .line 18
    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
.end method

.method public static declared-synchronized onMidgardRequest(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 6

    .line 0
    const-class v5, Lcom/facebook/maps/ttrc/FbMapboxTTRC;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sMidgardRequests:LX/Nde;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/Nde;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sMidgardRequestTracker:LX/Ndz;

    .line 13
    .line 14
    sget-object v3, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 15
    .line 16
    iget-object v2, v4, LX/Ndz;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-boolean v0, v4, LX/Ndz;->A03:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v1, v4, LX/Ndz;->A02:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const-string v0, "zoom_invalid"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {v3, v0, v1}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/Ndz;->A05:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, v4, LX/Ndz;->A03:Z

    .line 40
    .line 41
    :cond_0
    iget v0, v4, LX/Ndz;->A02:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, LX/Ndz;->A06:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v4, LX/Ndz;->A06:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    const-string v1, "midgard_request_"

    .line 60
    .line 61
    sget-object v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sMidgardRequests:LX/Nde;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, LX/Nde;->A00(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 72
    .line 73
    invoke-interface {v0}, LX/2ak;->DXE()LX/1Dr;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "_"

    .line 78
    .line 79
    const-string v0, "begin"

    .line 80
    .line 81
    invoke-static {v3, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, LX/1Dr;->A03(Ljava/lang/String;)LX/1Dr;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :catchall_0
    :try_start_3
    move-exception v0

    .line 93
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :cond_2
    :goto_0
    monitor-exit v5

    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    monitor-exit v5

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
.end method

.method public static declared-synchronized onMidgardResponse(Ljava/lang/String;III)V
    .locals 7

    .line 0
    const-class v6, Lcom/facebook/maps/ttrc/FbMapboxTTRC;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v5, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sMidgardRequests:LX/Nde;

    .line 8
    .line 9
    iget-object v0, v5, LX/Nde;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, v5, LX/Nde;->A01:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, v5, LX/Nde;->A01:I

    .line 22
    .line 23
    :cond_0
    sget-object v4, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sMidgardRequestTracker:LX/Ndz;

    .line 24
    .line 25
    iget-object v3, v4, LX/Ndz;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-boolean v0, v4, LX/Ndz;->A03:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v4, LX/Ndz;->A06:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v2, v4, LX/Ndz;->A01:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    add-int/2addr v2, v1

    .line 44
    iput v2, v4, LX/Ndz;->A01:I

    .line 45
    .line 46
    iget v0, v4, LX/Ndz;->A00:I

    .line 47
    .line 48
    if-ne v2, v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v4, LX/Ndz;->A05:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, v4, LX/Ndz;->A03:Z

    .line 56
    .line 57
    :cond_1
    :goto_0
    monitor-exit v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, v4, LX/Ndz;->A06:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_1
    :try_start_2
    invoke-virtual {v5, p0}, LX/Nde;->A00(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v0, "midgard_request_"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 76
    .line 77
    invoke-interface {v0}, LX/2ak;->DXE()LX/1Dr;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "_"

    .line 82
    .line 83
    const-string v0, "end"

    .line 84
    .line 85
    invoke-static {v3, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/1Dr;->A03(Ljava/lang/String;)LX/1Dr;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 93
    .line 94
    .line 95
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :catchall_0
    :try_start_3
    move-exception v0

    .line 97
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :cond_3
    :goto_2
    monitor-exit v6

    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit v6

    .line 103
    throw v0
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
.end method

.method public static declared-synchronized onUrlRequest(IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-class v4, Lcom/facebook/maps/ttrc/FbMapboxTTRC;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/Ndm;->A00(I)LX/Ndm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->mSeenUrls:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Nde;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/Nde;

    .line 22
    .line 23
    invoke-direct {v2}, LX/Nde;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2, p2}, LX/Nde;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, LX/Ndm;->markerName:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "_"

    .line 35
    .line 36
    invoke-virtual {v2, p2}, LX/Nde;->A00(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v3, v0, v3, p0}, LX/00f;->A0Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 45
    .line 46
    invoke-interface {v0}, LX/2ak;->DXE()LX/1Dr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "begin"

    .line 51
    .line 52
    invoke-static {v2, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/1Dr;->A03(Ljava/lang/String;)LX/1Dr;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/1Dr;->Bys()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_1
    monitor-exit v4

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v4

    .line 66
    throw v0
.end method

.method public static declared-synchronized onUrlResponse(IILjava/lang/String;ZI)V
    .locals 6

    .line 0
    const-class v5, Lcom/facebook/maps/ttrc/FbMapboxTTRC;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->mSeenUrls:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, LX/Ndm;->A00(I)LX/Ndm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Nde;

    .line 18
    .line 19
    const/16 v1, 0x3e7

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p2}, LX/Nde;->A00(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, v2, LX/Nde;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v0, v2, LX/Nde;->A01:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, v2, LX/Nde;->A01:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sUncategorizedResponseCount:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    sput v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sUncategorizedResponseCount:I

    .line 47
    .line 48
    const/16 v3, 0x3e7

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-ne v3, v1, :cond_2

    .line 51
    .line 52
    sget v3, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sUnknownEndMarkerId:I

    .line 53
    .line 54
    add-int/lit8 v0, v3, 0x1

    .line 55
    .line 56
    sput v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sUnknownEndMarkerId:I

    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, LX/Ndm;->A00(I)LX/Ndm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, v0, LX/Ndm;->markerName:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "_"

    .line 65
    .line 66
    invoke-static {v2, v4, v3, v4, p0}, LX/00f;->A0Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 71
    .line 72
    invoke-interface {v0}, LX/2ak;->DXE()LX/1Dr;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, "end"

    .line 77
    .line 78
    invoke-static {v3, v4, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/1Dr;->A03(Ljava/lang/String;)LX/1Dr;

    .line 83
    .line 84
    .line 85
    const-string v0, "cached"

    .line 86
    .line 87
    invoke-static {v3, v4, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0, p3}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 92
    .line 93
    .line 94
    const-string v0, "size"

    .line 95
    .line 96
    invoke-static {v3, v4, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0, p4}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LX/Ndm;->A00(I)LX/Ndm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_3
    monitor-exit v5

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v5

    .line 113
    throw v0
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
.end method

.method public static projectCoordinateToTile(DDI)Landroid/util/Pair;
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    shl-int/2addr v0, p4

    .line 2
    int-to-double v4, v0

    .line 3
    const-wide v2, -0x3faabcba4e5ab629L    # -85.0511287798066

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, 0x40554345b1a549d7L    # 85.0511287798066

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v6, Landroid/util/Pair;

    .line 22
    .line 23
    const-wide p0, 0x4066800000000000L    # 180.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    add-double/2addr p2, p0

    .line 29
    mul-double/2addr p2, v4

    .line 30
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr p2, v8

    .line 36
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v2, v0

    .line 46
    div-double/2addr v2, v8

    .line 47
    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    add-double/2addr v2, v0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double/2addr v2, v0

    .line 67
    sub-double/2addr p0, v2

    .line 68
    mul-double/2addr p0, v4

    .line 69
    div-double/2addr p0, v8

    .line 70
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v6, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v6
    .line 78
.end method

.method public static startSession()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/maps/ttrc/FbMapboxTTRC;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTraceFactory:LX/1ib;

    .line 4
    .line 5
    const v0, 0x60035

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    sget-boolean v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sEnabled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "trace in progress already"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->fail(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sput-object v1, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 27
    .line 28
    const-string v0, "style_loaded"

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 34
    .line 35
    const-string v0, "map_rendered"

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    monitor-exit v2

    .line 42
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catchall_0
    :try_start_3
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw v0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    throw v0
.end method

.method public static success(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/maps/ttrc/FbMapboxTTRC;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->clearTrace()V

    .line 8
    .line 9
    .line 10
    :goto_0
    monitor-exit v2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v0, "success_reason"

    .line 13
    .line 14
    invoke-interface {v1, v0, p0}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 18
    .line 19
    const-string v0, "style_loaded"

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 25
    .line 26
    const-string v0, "midgard_data_done"

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 32
    .line 33
    const-string v0, "map_rendered"

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "success"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->cancel(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method
