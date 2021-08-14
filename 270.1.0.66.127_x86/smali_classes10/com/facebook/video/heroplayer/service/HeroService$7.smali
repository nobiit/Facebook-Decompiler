.class public final Lcom/facebook/video/heroplayer/service/HeroService$7;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/service/HeroService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2917934
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x35de571f

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const/16 v0, 0x1ac

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2917935
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x3ab78f7d

    .line 2917936
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/service/HeroService;)V
    .locals 2

    .line 2917937
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;-><init>()V

    const v0, 0xec3997e

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, 0x4f39b2df

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method private A00(Ljava/lang/RuntimeException;)V
    .locals 3

    .line 0
    const v0, -0x2ef54f85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, Ljava/lang/Error;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x184dcabe

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method


# virtual methods
.method public final ATF(Lcom/facebook/video/heroplayer/ipc/TigonStatesListener;)V
    .locals 2

    .line 0
    const v0, 0x4ed0b07c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0D:LX/Plm;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/Plm;->ATF(Lcom/facebook/video/heroplayer/ipc/TigonStatesListener;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const v0, -0x2d73afee

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final ATG(Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;)V
    .locals 2

    .line 0
    const v0, 0x27b382ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0D:LX/Plm;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/Plm;->ATG(Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const v0, -0x75e13f5f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final ATH(Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;)V
    .locals 2

    .line 0
    const v0, 0x7fff0035

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0D:LX/Plm;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/Plm;->ATH(Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const v0, 0x70ff4fc1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final AZK(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const v0, -0x30135427

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "cancelPrefetchForOrigin %s, exclude ads:%b"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lcom/facebook/video/heroplayer/service/HeroService;->A08:LX/Pqk;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, LX/Pqk;->A07:LX/Pqr;

    .line 27
    .line 28
    new-instance v0, LX/3Op;

    .line 29
    .line 30
    invoke-direct {v0, v2, p1, p2}, LX/3Op;-><init>(LX/Pqk;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/Pqr;->A01(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    const v0, -0x12008205

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final AZL(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const v0, -0x382649a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "cancelPrefetchForVideo %s, %b"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Lcom/facebook/video/heroplayer/service/HeroService;->A08:LX/Pqk;

    .line 23
    .line 24
    iget-object v1, v4, LX/Pqk;->A07:LX/Pqr;

    .line 25
    .line 26
    new-instance v0, LX/Prm;

    .line 27
    .line 28
    invoke-direct {v0, v4, p1}, LX/Prm;-><init>(LX/Pqk;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Pqr;->A01(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v2, v4, LX/Pqk;->A0A:LX/PtC;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v1, LX/Psh;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_0
    invoke-direct {v1, p1, v0}, LX/Psh;-><init>(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/PtC;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0C:LX/PqX;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/PqX;->AYI(LX/3rh;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object v0, v4, LX/Pqk;->A07:LX/Pqr;

    .line 58
    .line 59
    new-instance v5, LX/Prm;

    .line 60
    .line 61
    invoke-direct {v5, v4, p1}, LX/Prm;-><init>(LX/Pqk;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, LX/Pqr;->A05:Ljava/util/LinkedList;

    .line 65
    .line 66
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    iget-object v0, v0, LX/Pqr;->A04:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/PsR;

    .line 84
    .line 85
    iget-object v1, v0, LX/PsR;->A00:LX/PsS;

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, LX/PsS;->cancel()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    monitor-exit v3

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v3

    .line 101
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :cond_4
    :goto_1
    :try_start_2
    iget-object v0, v4, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 103
    .line 104
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCancelFollowupPrefetch:Z

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, v4, LX/Pqk;->A07:LX/Pqr;

    .line 109
    .line 110
    new-instance v5, LX/Prm;

    .line 111
    .line 112
    invoke-direct {v5, v4, p1}, LX/Prm;-><init>(LX/Pqk;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, LX/Pqr;->A05:Ljava/util/LinkedList;

    .line 116
    .line 117
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    :try_start_3
    iget-object v0, v0, LX/Pqr;->A04:Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v2, 0x0

    .line 125
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/PsR;

    .line 136
    .line 137
    iget-object v1, v0, LX/PsR;->A00:LX/PsS;

    .line 138
    .line 139
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-interface {v1, v2}, LX/PsS;->DA4(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    monitor-exit v4

    .line 150
    goto :goto_4

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_4
    const v0, 0x4052d887

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
.end method

.method public final Aa7()V
    .locals 6

    .line 0
    const v0, -0x38b3febf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    iget-object v0, v4, LX/3PB;->A00:Landroid/util/LruCache;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Pqf;

    .line 61
    .line 62
    iget-object v0, v0, LX/Pqf;->A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v0, v4, LX/3PB;->A00:Landroid/util/LruCache;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, v4, LX/3PB;->A01:Landroid/util/LruCache;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 105
    .line 106
    .line 107
    :cond_4
    const v0, 0x51a6077d

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method public final Aa9()V
    .locals 4

    .line 0
    const v0, -0x1174a53b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A04:LX/Ppw;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/Ppw;->A0A:LX/Pq5;

    .line 14
    .line 15
    iget-object v1, v0, LX/Pq5;->A01:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/BNy;->A01:LX/BNy;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/Ppw;->emptyCacheDirectory(Ljava/lang/String;LX/BNy;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/Ppw;->A0A:LX/Pq5;

    .line 23
    .line 24
    iget-object v1, v0, LX/Pq5;->A01:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, LX/BNy;->A03:LX/BNy;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Ppw;->emptyCacheDirectory(Ljava/lang/String;LX/BNy;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/Ppw;->A0A:LX/Pq5;

    .line 32
    .line 33
    iget-object v1, v0, LX/Pq5;->A01:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LX/BNy;->A02:LX/BNy;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Ppw;->emptyCacheDirectory(Ljava/lang/String;LX/BNy;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    const v0, 0x326f3

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final AaO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const v0, -0x7dfbc0fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    iget-object v6, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 8
    .line 9
    iget-object v0, v6, Lcom/facebook/video/heroplayer/service/HeroService;->A07:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v4, v0, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A00:LX/PpI;

    .line 16
    .line 17
    const-string v2, "DashLiveChunkSourceCache"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "clearLiveCache: %s"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/PpI;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/util/LruCache;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    iget-boolean v0, v4, LX/PpI;->A00:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, Lcom/facebook/video/heroplayer/service/HeroService;->A06:Lcom/facebook/video/heroplayer/service/live/common/HeroFbvpLiveManager;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/live/common/HeroFbvpLiveManager;->A00:LX/55M;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, LX/55M;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/util/LruCache;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    const v0, -0x35ea2425

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method public final Aaj()V
    .locals 3

    .line 0
    const v0, 0x283838a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    const-string v1, "clearWarmUpPool"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    .line 18
    .line 19
    iget-object v0, v0, LX/3PB;->A01:Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const v0, 0x20905a84

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final AcE(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .line 0
    const v0, -0x888eb80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/video/heroplayer/service/HeroService;->A00(Lcom/facebook/video/heroplayer/service/HeroService;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/Prj;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, LX/Prj;-><init>(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x4d3301c6

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "Unable to enable TA Provider!"

    .line 30
    .line 31
    const-string v0, "HeroService"

    .line 32
    .line 33
    invoke-static {v0, v3, v1, v2}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const v0, -0x13cd369b

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final AfE(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v0, -0x65280bf3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "data connection quality changed to: %s"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A03:LX/Pln;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object p1, v0, LX/Pln;->A01:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    const v0, 0x383a3f74

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final AsW(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 0
    const v0, 0x56bd74b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    sget-object v0, LX/Plf;->A00:LX/Plf;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/Plf;->A03(Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x3c24a07

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const v0, 0x2fac4952

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final BzN()V
    .locals 3

    .line 0
    const v0, 0x2572272d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    const-string v1, "maybeInitCache due to app idle"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A04:LX/Ppw;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Ppw;->A02()LX/PqH;

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const v0, -0x6998dc9d

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final C0w(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v0, -0x4839a590

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    const-string v1, "network type changed to: %s"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A03:LX/Pln;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/Pln;->A02:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    const v0, 0x62e96f15

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final C4Y(ZZLcom/facebook/video/heroplayer/ipc/HeroScrollSetting;)V
    .locals 5

    .line 0
    const v0, 0x514b5568

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    const-string v1, "App is scrolling %s"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A01:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    .line 38
    .line 39
    iget v2, p3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A00:I

    .line 40
    .line 41
    iget-object v0, v4, LX/3PB;->A00:Landroid/util/LruCache;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Pqf;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v2}, LX/Pqf;->A0S(ZI)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, v4, LX/3PB;->A01:Landroid/util/LruCache;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/Pqf;

    .line 96
    .line 97
    invoke-virtual {v0, p1, v2}, LX/Pqf;->A0S(ZI)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A03:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/facebook/video/heroplayer/service/HeroService;->A00(Lcom/facebook/video/heroplayer/service/HeroService;)Landroid/os/Handler;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v1, LX/PjF;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1}, LX/PjF;-><init>(Lcom/facebook/video/heroplayer/service/HeroService$7;Z)V

    .line 114
    .line 115
    .line 116
    const v0, 0x2e427297

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 125
    .line 126
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSecondPhasePrefetch:Z

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 133
    .line 134
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numHighPriorityPrefetches:I

    .line 135
    .line 136
    if-lez v0, :cond_5

    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 139
    .line 140
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A08:LX/Pqk;

    .line 141
    .line 142
    iget-object v1, v2, LX/Pqk;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v2, LX/Pqk;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_2
    const v0, -0x12262890

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 169
    .line 170
    .line 171
    return-void
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final C4Z(Z)V
    .locals 3

    .line 0
    const v0, 0x28f3c49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "onAppStateChanged backgrounded"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/55L;->A02:LX/55L;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/55L;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A04:LX/Ppw;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-boolean p1, v0, LX/Ppw;->A05:Z

    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    const v0, 0x32315ba6

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final CRW(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v0, 0x15f6e7b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Poo;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-static {v1}, LX/Poo;->A00(LX/Poo;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object p1, v1, LX/Poo;->A04:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :cond_0
    :goto_0
    monitor-exit v1

    .line 33
    :cond_1
    const v0, -0x6614e9a3

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final CTn(I)V
    .locals 3

    .line 0
    const v0, 0x3c664db7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Poo;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-static {v1}, LX/Poo;->A00(LX/Poo;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, v1, LX/Poo;->A00:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, v1, LX/Poo;->A00:I

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :cond_0
    :goto_0
    monitor-exit v1

    .line 37
    :cond_1
    const v0, 0x139b81ed

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final Csw(JZ)Z
    .locals 7

    .line 0
    const v0, -0x559aaacf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v6, 0x0

    .line 8
    :try_start_0
    const-string v1, "id [%d]: pause, finishPlayback: %b"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v4, 0x1

    .line 19
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, LX/3PB;->A01(J)LX/Pqf;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    const v0, -0x6a142101

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 40
    .line 41
    .line 42
    return v6

    .line 43
    :cond_0
    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Pause: finishPlayback=%b"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {v1, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, LX/Pqf;->A0E(LX/Pqf;Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    const v0, 0x6fd47d94

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 66
    .line 67
    .line 68
    return v4

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7570d98

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 77
    .line 78
    .line 79
    return v6
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
.end method

.method public final Cta(JJLjava/lang/String;)Z
    .locals 5

    .line 0
    const v0, 0x4a22be79    # 2666398.2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v3, "id [%d]: play"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/3PB;->A01(J)LX/Pqf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const v0, 0x355305c1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v0, p3, p4, p5}, LX/Pqf;->A0N(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    const v0, 0x50403081

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 51
    .line 52
    .line 53
    const v0, -0x2d01a6c9

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 57
    .line 58
    .line 59
    return v4
    .line 60
    .line 61
.end method

.method public final CuK(JJ)Z
    .locals 7

    .line 0
    const v0, 0x8603e49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v6, 0x0

    .line 8
    :try_start_0
    const-string v1, "id [%d]: preSeekTo %d"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v4, 0x1

    .line 19
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, LX/3PB;->A01(J)LX/Pqf;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    const v0, -0x430bac6e

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 40
    .line 41
    .line 42
    return v6

    .line 43
    :cond_0
    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "preSeekTo %d"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 53
    .line 54
    const/16 v0, 0x1a

    .line 55
    .line 56
    invoke-virtual {v1, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, LX/Pqf;->A0E(LX/Pqf;Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    const v0, -0x221c8218

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 67
    .line 68
    .line 69
    return v4

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 72
    .line 73
    .line 74
    const v0, -0x3952883a

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 78
    .line 79
    .line 80
    return v6
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
.end method

.method public final CuP()V
    .locals 2

    .line 0
    const v0, 0x269af5f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/video/heroplayer/service/HeroService;->A01(Lcom/facebook/video/heroplayer/service/HeroService;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x358f1654    # -3947115.0f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final CuU(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V
    .locals 33

    .line 0
    const v0, 0x21975767

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    :try_start_0
    move-object/from16 v8, p0

    .line 8
    .line 9
    iget-object v5, v8, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 16
    .line 17
    iget v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "Prefetch %s\n\tBytes: %d"

    .line 28
    .line 29
    invoke-static {v1, v2}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 33
    .line 34
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Illegal video type"

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_1
    const/4 v4, 0x0

    .line 52
    iget-object v1, v5, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->videoProtocolPlaybackSetting:Lcom/facebook/video/videoprotocol/config/PlaybackSettings;

    .line 55
    .line 56
    iget-boolean v1, v1, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->enablePrefetch:Z

    .line 57
    .line 58
    if-eqz v1, :cond_b

    .line 59
    .line 60
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 61
    .line 62
    iget-object v3, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 65
    .line 66
    iget-object v1, v5, Lcom/facebook/video/heroplayer/service/HeroService;->A0C:LX/PqX;

    .line 67
    .line 68
    invoke-static {v3, v2, v1, v4}, LX/PpR;->A00(Ljava/lang/String;Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;LX/PsX;LX/PpT;)Lcom/facebook/video/videoprotocol/common/interfaces/EventLogger;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v4, v5, Lcom/facebook/video/heroplayer/service/HeroService;->A06:Lcom/facebook/video/heroplayer/service/live/common/HeroFbvpLiveManager;

    .line 73
    .line 74
    invoke-static {v5}, Lcom/facebook/video/heroplayer/service/HeroService;->A00(Lcom/facebook/video/heroplayer/service/HeroService;)Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    iget-object v3, v5, Lcom/facebook/video/heroplayer/service/HeroService;->A08:LX/Pqk;

    .line 78
    .line 79
    iget-object v1, v5, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 80
    .line 81
    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->videoProtocolPlaybackSetting:Lcom/facebook/video/videoprotocol/config/PlaybackSettings;

    .line 82
    .line 83
    iget-object v1, v4, Lcom/facebook/video/heroplayer/service/live/common/HeroFbvpLiveManager;->A00:LX/55M;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v5, v3, LX/Pqk;->A07:LX/Pqr;

    .line 88
    .line 89
    new-instance v4, LX/Pot;

    .line 90
    .line 91
    invoke-direct {v4, v1, v0, v6, v2}, LX/Pot;-><init>(LX/55M;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Lcom/facebook/video/videoprotocol/common/interfaces/EventLogger;Lcom/facebook/video/videoprotocol/config/PlaybackSettings;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 95
    .line 96
    iget-boolean v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTaskQueuePutInFront:Z

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    new-instance v1, LX/PsR;

    .line 100
    .line 101
    invoke-direct {v1, v4, v2}, LX/PsR;-><init>(LX/PsS;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v1, v3}, LX/Pqr;->A00(LX/Pqr;LX/PsR;Z)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 110
    .line 111
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "Starting FBVP prefetch for video %s"

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :pswitch_2
    iget-object v14, v5, Lcom/facebook/video/heroplayer/service/HeroService;->A08:LX/Pqk;

    .line 123
    .line 124
    iget-object v2, v5, Lcom/facebook/video/heroplayer/service/HeroService;->A0C:LX/PqX;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 125
    .line 126
    :try_start_1
    new-instance v4, LX/3Um;

    .line 127
    .line 128
    invoke-direct {v4}, LX/3Um;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 132
    .line 133
    iget-object v3, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v4, v3, v1}, LX/PqW;->A02(LX/Pu9;Landroid/net/Uri;Ljava/lang/String;)LX/PrB;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_0
    :try_end_1
    .catch LX/Pau; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 142
    :catch_0
    move-exception v5

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    :try_start_2
    sget-object v4, LX/Pq7;->A04:LX/Pq7;

    .line 146
    .line 147
    new-instance v3, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;

    .line 148
    .line 149
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v3, v1, v5}, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v4, v3}, LX/PsX;->AYH(LX/Pq7;Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    const/4 v1, 0x0

    .line 160
    :goto_0
    if-eqz v1, :cond_b

    .line 161
    .line 162
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 163
    .line 164
    iget-object v12, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 165
    .line 166
    :try_start_3
    iget-object v5, v14, LX/Pqk;->A01:LX/Plu;

    .line 167
    .line 168
    iget-object v3, v14, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 169
    .line 170
    iget-boolean v4, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->proxyDrmProvisioningRequests:Z

    .line 171
    .line 172
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDrmRetryFix:Z

    .line 173
    .line 174
    invoke-static {v1, v12, v5, v4, v3}, LX/Pqq;->A01(LX/PrB;Ljava/lang/String;LX/Plu;ZZ)LX/PyA;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    goto :goto_1
    :try_end_3
    .catch LX/PsD; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 179
    :catch_1
    move-exception v13

    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    :try_start_4
    new-instance v11, LX/Ppr;

    .line 183
    .line 184
    sget-object v3, LX/41Z;->A07:LX/41Z;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    sget-object v3, LX/41a;->A08:LX/41a;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const-string v6, "Device: "

    .line 197
    .line 198
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 199
    .line 200
    const-string v4, "; Exception: "

    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v6, v5, v4, v3}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {v11, v12, v10, v9, v3}, LX/Ppr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v11}, LX/PsX;->AYI(LX/3rh;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    const/16 v19, 0x0

    .line 217
    .line 218
    :goto_1
    iget-object v5, v14, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 219
    .line 220
    iget-object v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/2uH;

    .line 221
    .line 222
    iget-boolean v3, v3, LX/2uH;->shouldFilterHardwareCapabilities:Z

    .line 223
    .line 224
    if-eqz v3, :cond_3

    .line 225
    .line 226
    iget-object v4, v14, LX/Pqk;->A05:Landroid/content/Context;

    .line 227
    .line 228
    :goto_2
    iget-boolean v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->byPassVideoAudioFiltering:Z

    .line 229
    .line 230
    if-nez v3, :cond_4

    .line 231
    .line 232
    iget-boolean v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchBypassFilter:Z

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    if-eqz v3, :cond_5

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    const/4 v4, 0x0

    .line 240
    goto :goto_2

    .line 241
    :cond_4
    :goto_3
    const/16 v17, 0x1

    .line 242
    .line 243
    :cond_5
    sget-object v18, LX/Py6;->A00:LX/Py6;

    .line 244
    .line 245
    iget-boolean v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fallbackToFixedRepresentation:Z

    .line 246
    .line 247
    move-object v15, v1

    .line 248
    move-object/from16 v16, v4

    .line 249
    .line 250
    move/from16 v20, v3

    .line 251
    .line 252
    invoke-static/range {v15 .. v20}, LX/PqW;->A01(LX/PrB;Landroid/content/Context;ZLX/Py6;LX/PyA;Z)LX/3Nw;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    iget-object v4, v3, LX/3Nw;->A01:Ljava/util/List;

    .line 259
    .line 260
    if-eqz v4, :cond_6

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_7

    .line 267
    .line 268
    :cond_6
    iget-object v4, v14, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 269
    .line 270
    iget-boolean v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableProgressivePrefetchWhenNoRepresentations:Z

    .line 271
    .line 272
    if-eqz v4, :cond_7

    .line 273
    .line 274
    const-string v4, "UnifiedPrefetchManager"

    .line 275
    .line 276
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 277
    .line 278
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 279
    .line 280
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v1, "video: %s has no valid video rep. Falling back to progressive"

    .line 285
    .line 286
    invoke-static {v4, v1, v3}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 290
    .line 291
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 292
    .line 293
    iput-object v1, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    sget-object v22, LX/01l;->A01:Ljava/lang/Integer;

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    const/16 v27, 0x0

    .line 315
    .line 316
    const/16 v28, 0x0

    .line 317
    .line 318
    const/16 v30, 0x0

    .line 319
    .line 320
    const/16 v31, 0x0

    .line 321
    .line 322
    const/16 v32, 0x0

    .line 323
    .line 324
    move-object/from16 v29, v15

    .line 325
    .line 326
    move-object/from16 v18, v0

    .line 327
    .line 328
    move-object/from16 v19, v1

    .line 329
    .line 330
    move-object/from16 v17, v2

    .line 331
    .line 332
    invoke-virtual/range {v14 .. v32}, LX/Pqk;->A07(LX/PoN;LX/Pp1;LX/PsX;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZZZLX/PrM;Ljava/util/concurrent/atomic/AtomicReference;LX/PrB;LX/Pu8;LX/3Nw;LX/PrU;LX/Pqw;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_7
    new-instance v5, LX/PrU;

    .line 338
    .line 339
    invoke-direct {v5}, LX/PrU;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v4, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 343
    .line 344
    iget-boolean v4, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    .line 345
    .line 346
    invoke-virtual {v5, v4}, LX/PrU;->A05(Z)V

    .line 347
    .line 348
    .line 349
    new-instance v4, LX/Pqw;

    .line 350
    .line 351
    iget-object v6, v14, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 352
    .line 353
    iget-object v10, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/2uH;

    .line 354
    .line 355
    iget-object v9, v14, LX/Pqk;->A06:LX/Pln;

    .line 356
    .line 357
    iget-object v6, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    move-object v15, v4

    .line 362
    move-object/from16 v16, v10

    .line 363
    .line 364
    move-object/from16 v17, v9

    .line 365
    .line 366
    move-object/from16 v18, v6

    .line 367
    .line 368
    move-object/from16 v19, v5

    .line 369
    .line 370
    invoke-direct/range {v15 .. v20}, LX/Pqw;-><init>(LX/2uH;LX/Pln;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;LX/PrU;Z)V

    .line 371
    .line 372
    .line 373
    new-instance v15, LX/3R2;

    .line 374
    .line 375
    iget-object v6, v14, LX/Pqk;->A0C:LX/Plm;

    .line 376
    .line 377
    invoke-direct {v15, v6, v4}, LX/3R2;-><init>(LX/Plm;LX/Pqw;)V

    .line 378
    .line 379
    .line 380
    iget-object v6, v14, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 381
    .line 382
    iget-boolean v6, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->selectQualityInPrefetchTask:Z

    .line 383
    .line 384
    if-eqz v6, :cond_9

    .line 385
    .line 386
    const-string v10, "UnifiedPrefetchManager"

    .line 387
    .line 388
    iget-object v6, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 389
    .line 390
    iget-object v6, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 391
    .line 392
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    const-string v6, "video: %s queueing dash prefetch right away. Will select quality later"

    .line 397
    .line 398
    invoke-static {v10, v6, v9}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    iget-object v6, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 404
    .line 405
    iget-object v6, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v10, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:LX/2tk;

    .line 408
    .line 409
    sget-object v9, LX/2tk;->A03:LX/2tk;

    .line 410
    .line 411
    if-ne v10, v9, :cond_8

    .line 412
    .line 413
    sget-object v22, LX/01l;->A0C:Ljava/lang/Integer;

    .line 414
    .line 415
    :goto_4
    const/16 v23, 0x0

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    const/16 v25, 0x0

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const/16 v29, 0x0

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    move-object/from16 v20, v16

    .line 430
    .line 431
    move-object/from16 v28, v1

    .line 432
    .line 433
    move-object/from16 v30, v3

    .line 434
    .line 435
    move-object/from16 v31, v5

    .line 436
    .line 437
    move-object/from16 v32, v4

    .line 438
    .line 439
    move-object/from16 v18, v0

    .line 440
    .line 441
    move-object/from16 v19, v6

    .line 442
    .line 443
    move-object/from16 v17, v2

    .line 444
    .line 445
    invoke-virtual/range {v14 .. v32}, LX/Pqk;->A07(LX/PoN;LX/Pp1;LX/PsX;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZZZLX/PrM;Ljava/util/concurrent/atomic/AtomicReference;LX/PrB;LX/Pu8;LX/3Nw;LX/PrU;LX/Pqw;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :cond_8
    sget-object v22, LX/01l;->A01:Ljava/lang/Integer;

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_9
    iget-object v6, v3, LX/3Nw;->A00:Ljava/util/List;

    .line 454
    .line 455
    iget-object v3, v3, LX/3Nw;->A01:Ljava/util/List;

    .line 456
    .line 457
    move-object v9, v14

    .line 458
    move-object v10, v0

    .line 459
    move-object v11, v2

    .line 460
    move-object v12, v1

    .line 461
    move-object v13, v6

    .line 462
    move-object v14, v3

    .line 463
    move-object/from16 v16, v5

    .line 464
    .line 465
    move-object/from16 v17, v4

    .line 466
    .line 467
    invoke-virtual/range {v9 .. v17}, LX/Pqk;->A06(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/PsX;LX/PrB;Ljava/util/List;Ljava/util/List;LX/PoN;LX/PrU;LX/Pqw;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :pswitch_3
    iget-object v9, v5, Lcom/facebook/video/heroplayer/service/HeroService;->A08:LX/Pqk;

    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    iget-object v12, v5, Lcom/facebook/video/heroplayer/service/HeroService;->A0C:LX/PqX;

    .line 476
    .line 477
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:LX/2tk;

    .line 480
    .line 481
    sget-object v2, LX/2tk;->A03:LX/2tk;

    .line 482
    .line 483
    if-ne v3, v2, :cond_a

    .line 484
    .line 485
    sget-object v17, LX/01l;->A0C:Ljava/lang/Integer;

    .line 486
    .line 487
    :goto_5
    const/16 v18, 0x0

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    const/16 v23, 0x0

    .line 498
    .line 499
    const/16 v24, 0x0

    .line 500
    .line 501
    const/16 v25, 0x0

    .line 502
    .line 503
    const/16 v26, 0x0

    .line 504
    .line 505
    const/16 v27, 0x0

    .line 506
    .line 507
    move-object v15, v10

    .line 508
    move-object v11, v10

    .line 509
    move-object v13, v0

    .line 510
    move-object v14, v1

    .line 511
    invoke-virtual/range {v9 .. v27}, LX/Pqk;->A07(LX/PoN;LX/Pp1;LX/PsX;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZZZLX/PrM;Ljava/util/concurrent/atomic/AtomicReference;LX/PrB;LX/Pu8;LX/3Nw;LX/PrU;LX/Pqw;)V

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_a
    sget-object v17, LX/01l;->A01:Ljava/lang/Integer;

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :pswitch_4
    iget-object v1, v5, Lcom/facebook/video/heroplayer/service/HeroService;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 525
    .line 526
    iget v14, v1, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;->A00:I

    .line 527
    .line 528
    iget-object v3, v5, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 529
    .line 530
    iget-object v1, v5, Lcom/facebook/video/heroplayer/service/HeroService;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 536
    .line 537
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 538
    .line 539
    invoke-static {v3, v2, v1}, LX/PqZ;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;)I

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const-string v1, "dashLiveEdgeLatencyMs %d"

    .line 552
    .line 553
    invoke-static {v1, v2}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object v3, v5, Lcom/facebook/video/heroplayer/service/HeroService;->A07:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    .line 557
    .line 558
    invoke-static {v5}, Lcom/facebook/video/heroplayer/service/HeroService;->A00(Lcom/facebook/video/heroplayer/service/HeroService;)Landroid/os/Handler;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    iget-object v1, v5, Lcom/facebook/video/heroplayer/service/HeroService;->A08:LX/Pqk;

    .line 563
    .line 564
    iget-object v2, v3, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A01:LX/PqX;

    .line 565
    .line 566
    iget-object v10, v3, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A00:LX/PpI;

    .line 567
    .line 568
    iget-object v3, v1, LX/Pqk;->A07:LX/Pqr;

    .line 569
    .line 570
    new-instance v9, LX/PqV;

    .line 571
    .line 572
    iget-object v11, v1, LX/Pqk;->A0D:Ljava/util/Map;

    .line 573
    .line 574
    iget-object v12, v1, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 575
    .line 576
    iget-object v1, v1, LX/Pqk;->A08:LX/PtK;

    .line 577
    .line 578
    move-object/from16 v17, v0

    .line 579
    .line 580
    move-object/from16 v18, v1

    .line 581
    .line 582
    move-object/from16 v16, v2

    .line 583
    .line 584
    invoke-direct/range {v9 .. v18}, LX/PqV;-><init>(LX/PpI;Ljava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Landroid/os/Handler;IILX/PsX;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/PtK;)V

    .line 585
    .line 586
    .line 587
    iget-boolean v2, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTaskQueuePutInFront:Z

    .line 588
    .line 589
    const/4 v1, 0x1

    .line 590
    new-instance v0, LX/PsR;

    .line 591
    .line 592
    invoke-direct {v0, v9, v1}, LX/PsR;-><init>(LX/PsS;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v3, v0, v2}, LX/Pqr;->A00(LX/Pqr;LX/PsR;Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 599
    :catch_2
    move-exception v0

    .line 600
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 601
    .line 602
    .line 603
    :cond_b
    :goto_6
    const v0, 0x60539400

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v7}, LX/05B;->A09(II)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
.end method

.method public final Cuu(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;ZFZLjava/lang/String;)Z
    .locals 8

    .line 0
    const v0, -0x77edbcbd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v5, "id [%d]: prepareAndMayPlay, shouldPlay=%b, videoSource=%s"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v7, 0x1

    .line 19
    iget-object v0, p3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 20
    .line 21
    filled-new-array {v6, v1, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v5, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LX/3PB;->A01(J)LX/Pqf;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    const v0, 0x7aa5c43c

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/Map;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const-string v1, "id [%d]: prepareAndMayPlay, contextualDps"

    .line 68
    .line 69
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 95
    .line 96
    :cond_1
    :goto_0
    invoke-virtual {v5, p5}, LX/Pqf;->A0M(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p3, v1}, LX/Pqf;->A0Q(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;)V

    .line 100
    .line 101
    .line 102
    new-array v1, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v0, "Set Looping"

    .line 105
    .line 106
    invoke-static {v5, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v5, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 110
    .line 111
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x12

    .line 116
    .line 117
    invoke-virtual {v4, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v5, v0}, LX/Pqf;->A0E(LX/Pqf;Landroid/os/Message;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const-string v0, "unknown"

    .line 126
    .line 127
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    if-eqz p4, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "Pause: finishPlayback=%b"

    .line 146
    .line 147
    invoke-static {v5, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v5, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v5, v0}, LX/Pqf;->A0E(LX/Pqf;Landroid/os/Message;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_2
    const-wide/16 v0, -0x1

    .line 162
    .line 163
    invoke-virtual {v5, v0, v1, p7}, LX/Pqf;->A0N(JLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    iget-object v0, p3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 177
    .line 178
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCancelPrefetchInQueuePrepare:Z

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v0, p3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0, v0, v3}, Lcom/facebook/video/heroplayer/service/HeroService$7;->AZL(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 192
    .line 193
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBoostOngoingPrefetchPriorityPrepare:Z

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 198
    .line 199
    iget-object v0, p3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v0}, Lcom/facebook/video/heroplayer/service/HeroService;->A02(Lcom/facebook/video/heroplayer/service/HeroService;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    .line 205
    .line 206
    :cond_5
    const v0, -0x6a6b29ef

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 210
    .line 211
    .line 212
    return v7

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7a0f6cd5

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 221
    .line 222
    .line 223
    return v3
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
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
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public final CzE(JZ)V
    .locals 3

    .line 0
    const v0, 0xf3b08d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    const-string v1, "id [%d]: release"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, LX/3PB;->A03(JZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const v0, -0x580004c3

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final CzT(JLandroid/os/ResultReceiver;)Z
    .locals 6

    .line 0
    const v0, -0x6df75186

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v1, "id [%d]: releaseSurface"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/3PB;->A01(J)LX/Pqf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const v0, -0x6bee910e

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    :try_start_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "Release surface"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/Pqf;->A0E(LX/Pqf;Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    const v0, 0x6f2f4d6e

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 60
    .line 61
    .line 62
    return v5

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x657211a5

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 71
    .line 72
    .line 73
    return v4
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final D3R(J)Z
    .locals 6

    .line 0
    const v0, 0x78303c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v1, "id [%d]: reset"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/3PB;->A01(J)LX/Pqf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const v0, -0x78eb7cfa

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    :try_start_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "Reset"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 47
    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, LX/Pqf;->A0E(LX/Pqf;Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    const v0, 0x17c0d863

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 61
    .line 62
    .line 63
    return v5

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 66
    .line 67
    .line 68
    const v0, -0x484a6241

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 72
    .line 73
    .line 74
    return v4
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final D4J(J)V
    .locals 4

    .line 0
    const v0, -0x51d3e280

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    const-string v2, "id [%d]: retry playback"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/3PB;->A01(J)LX/Pqf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "retry"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 39
    .line 40
    const/16 v0, 0x1c

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/Pqf;->A0E(LX/Pqf;Landroid/os/Message;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    const v0, -0x2d30e136

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public final D5f(JJJZ)Z
    .locals 9

    .line 0
    const v0, -0x10e1f57a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v8, 0x0

    .line 8
    :try_start_0
    const-string v3, "id [%d]: seekTo %d"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v7, 0x1

    .line 19
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, LX/3PB;->A01(J)LX/Pqf;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    const v0, -0x2728e741

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 40
    .line 41
    .line 42
    return v8

    .line 43
    :cond_0
    :try_start_1
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v0, "Seek to %d"

    .line 48
    .line 49
    invoke-static {v6, v0, v2}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v6, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    new-array v4, v0, [J

    .line 56
    .line 57
    aput-wide p3, v4, v8

    .line 58
    .line 59
    aput-wide p5, v4, v7

    .line 60
    .line 61
    if-eqz p7, :cond_1

    .line 62
    .line 63
    const-wide/16 v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x2

    .line 69
    aput-wide v2, v4, v0

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-virtual {v5, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v6, v0}, LX/Pqf;->A0E(LX/Pqf;Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    const v0, -0x40c3d235

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 83
    .line 84
    .line 85
    return v7

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 88
    .line 89
    .line 90
    const v0, -0x7b0536a3

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 94
    .line 95
    .line 96
    return v8
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
.end method

.method public final D7P(JI)Z
    .locals 7

    .line 0
    const v0, -0x26bd3fe1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v6, 0x0

    .line 8
    :try_start_0
    const-string v2, "id [%d]: setAudioUsage %d"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v5, 0x1

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, LX/3PB;->A01(J)LX/Pqf;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    const v0, -0x5919b367

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 40
    .line 41
    .line 42
    return v6

    .line 43
    :cond_0
    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Set audioUsage: %d"

    .line 48
    .line 49
    invoke-static {v4, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    if-eq p3, v0, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq p3, v1, :cond_3

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    :cond_3
    :goto_0
    iget-object v2, v4, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x17

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v0}, LX/Pqf;->A0E(LX/Pqf;Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    const v0, 0x49608b38    # 919731.5f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 83
    .line 84
    .line 85
    return v5

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x214ebc49

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 94
    .line 95
    .line 96
    return v6
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
.end method

.method public final D92(Lcom/facebook/video/heroplayer/ipc/ContextualConfigListener;)V
    .locals 2

    .line 0
    const v0, 0x183caad0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const v0, 0x29473b13

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final D9K(JLjava/lang/String;)V
    .locals 4

    .line 0
    const v0, -0x5f76f209

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    const-string v1, "id [%d]: setCustomQuality: %s"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LX/3PB;->A01(J)LX/Pqf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v2, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 31
    .line 32
    const/16 v0, 0x19

    .line 33
    .line 34
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/Pqf;->A0E(LX/Pqf;Landroid/os/Message;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    const v0, -0x79e6ff56

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final D9c(JLcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;)V
    .locals 4

    .line 0
    const v0, -0x10497780

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    const-string v1, "id [%d]: setDeviceOrientationFrame"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LX/3PB;->A01(J)LX/Pqf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v2, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/Pqf;->A0E(LX/Pqf;Landroid/os/Message;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    const v0, -0x26ed13f2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final D9u(Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;)V
    .locals 2

    .line 0
    const v0, -0x415ef4bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3PB;->A02()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const v0, -0x1298125

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final D9v(Ljava/util/Map;)V
    .locals 2

    .line 0
    const v0, -0x70a86d19

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3PB;->A02()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const v0, -0x4cc271aa

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final DCX(JZ)Z
    .locals 7

    .line 0
    const v0, 0xa417b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v6, 0x0

    .line 8
    :try_start_0
    const-string v2, "id [%d]: liveLatencyMode %d"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LX/3PB;->A01(J)LX/Pqf;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const v0, 0x2e85a825

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 44
    .line 45
    .line 46
    return v6

    .line 47
    :cond_1
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Set rewindableVideoMode: %d"

    .line 56
    .line 57
    invoke-static {v4, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v4, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 61
    .line 62
    const/16 v1, 0x16

    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0}, LX/Pqf;->A0E(LX/Pqf;Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    const v0, -0x35e26f1

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 79
    .line 80
    .line 81
    return v5

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x5123e291

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 90
    .line 91
    .line 92
    return v6
.end method

.method public final DCi(JZ)Z
    .locals 7

    .line 0
    const v0, 0x2f8be6f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v1, "id [%d]: setLooping %s"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v5, 0x1

    .line 19
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, LX/3PB;->A01(J)LX/Pqf;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    const v0, -0x39cec54e

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 40
    .line 41
    .line 42
    return v4

    .line 43
    :cond_0
    :try_start_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "Set Looping"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 51
    .line 52
    const/16 v0, 0x12

    .line 53
    .line 54
    invoke-virtual {v1, v0, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/Pqf;->A0E(LX/Pqf;Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    const v0, -0x61f264cc

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 65
    .line 66
    .line 67
    return v5

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 70
    .line 71
    .line 72
    const v0, -0x600f1b78

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 76
    .line 77
    .line 78
    return v4
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
.end method

.method public final DEY(JF)Z
    .locals 7

    .line 0
    const v0, 0x5adc6b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v5, 0x0

    .line 8
    :try_start_0
    const-string v1, "id [%d]: setPlaybackSpeed"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/3PB;->A01(J)LX/Pqf;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const v0, 0x79c1e9d

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 36
    .line 37
    .line 38
    return v5

    .line 39
    :cond_0
    :try_start_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "Set playback speed"

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x1b

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, LX/Pqf;->A0E(LX/Pqf;Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    const v0, 0x3a3d0f73

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 65
    .line 66
    .line 67
    return v6

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 70
    .line 71
    .line 72
    const v0, -0x1991fcc7

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 76
    .line 77
    .line 78
    return v5
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
.end method

.method public final DFH(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v0, 0x72731131

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    const-string v1, "setProxyAddress"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, LX/Plp;->A00(Ljava/lang/String;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const v0, -0x5ad36974

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final DFb(JJ)Z
    .locals 7

    .line 0
    const v0, -0x2d76ba10

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v6, 0x0

    .line 8
    :try_start_0
    const-string v1, "id [%d]: setRelativePosition %d"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v4, 0x1

    .line 19
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, LX/3PB;->A01(J)LX/Pqf;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    const v0, 0x31997c1d

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 40
    .line 41
    .line 42
    return v6

    .line 43
    :cond_0
    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Set relative position to %d"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    invoke-virtual {v1, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, LX/Pqf;->A0E(LX/Pqf;Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    const v0, -0x5969f557

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 67
    .line 68
    .line 69
    return v4

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 72
    .line 73
    .line 74
    const v0, -0x7bb6be0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 78
    .line 79
    .line 80
    return v6
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
.end method

.method public final DGt(JLcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;)V
    .locals 4

    .line 0
    const v0, -0x239a0121

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    const-string v1, "id [%d]: setSpatialAudioFocus"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LX/3PB;->A01(J)LX/Pqf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v2, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/Pqf;->A0E(LX/Pqf;Landroid/os/Message;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    const v0, 0x2156ee46

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final DHL(JLandroid/view/Surface;)Z
    .locals 5

    .line 0
    const v0, 0x4f3bf50c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v2, "id [%d]: setSurface: %s"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/3PB;->A01(J)LX/Pqf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const v0, 0x3cfabf2b

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v0, p3}, LX/Pqf;->A0O(Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    const v0, -0x1b12d466    # -3.5000161E22f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x32c6dc49

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 57
    .line 58
    .line 59
    return v4
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final DHf([BI)V
    .locals 2

    .line 0
    const v0, 0xa0f69e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0D:LX/Plm;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/Plm;->DHf([BI)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const v0, 0x133d3a85

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final DIN(Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener;)V
    .locals 2

    .line 0
    const v0, -0x3a8b1eba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const v0, 0x4df1c144    # 5.06996864E8f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final DIo(JF)Z
    .locals 5

    .line 0
    const v0, 0x65f1ad50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v2, "id [%d]: setVolume"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/3PB;->A01(J)LX/Pqf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const v0, -0x3ab2f57d

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v0, p3}, LX/Pqf;->A0M(F)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    const v0, 0x5630f10f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x2037978b

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 57
    .line 58
    .line 59
    return v4
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final DPa()V
    .locals 4

    .line 0
    const v0, -0x6fbc2d73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Poo;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-static {v2}, LX/Poo;->A00(LX/Poo;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iget v0, v2, LX/Poo;->A01:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, v2, LX/Poo;->A01:I

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0

    .line 36
    :cond_0
    :goto_0
    monitor-exit v2

    .line 37
    :cond_1
    const v0, -0x734137f5

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final DQM()V
    .locals 3

    .line 0
    const v0, -0x343a18b8    # -2.59396E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Poo;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-static {v1}, LX/Poo;->A00(LX/Poo;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, v1, LX/Poo;->A02:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, v1, LX/Poo;->A02:I

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :cond_0
    :goto_0
    monitor-exit v1

    .line 37
    :cond_1
    const v0, 0x47c273c4

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final DVk(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;)J
    .locals 26

    .line 0
    const v0, -0x2ad6cf29

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    :try_start_0
    move-object/from16 v12, p0

    .line 8
    .line 9
    iget-object v0, v12, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 10
    .line 11
    iget-object v10, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    .line 12
    .line 13
    iget-object v0, v12, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 14
    .line 15
    move-object/from16 v18, v0

    .line 16
    .line 17
    invoke-static/range {v18 .. v18}, Lcom/facebook/video/heroplayer/service/HeroService;->A00(Lcom/facebook/video/heroplayer/service/HeroService;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v19

    .line 21
    iget-object v0, v12, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 22
    .line 23
    iget-object v15, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iget-object v14, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A04:LX/Ppw;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0F:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v9, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    iget-object v8, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0S:LX/PtM;

    .line 32
    .line 33
    move-wide/from16 v2, p1

    .line 34
    .line 35
    move-object/from16 v1, p3

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    move-object/from16 v23, v1

    .line 39
    .line 40
    monitor-enter v10

    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    :try_start_1
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 47
    .line 48
    iget-object v6, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    const-string v5, "id [%d]: verifyOrCreatePlayer, videoId: %s"

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v4, 0x1

    .line 57
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v5, v1}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget-object v0, v10, LX/3PB;->A01:Landroid/util/LruCache;

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Pqf;

    .line 73
    .line 74
    :cond_1
    move-object/from16 v1, p4

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v10, v2, v3, v4}, LX/3PB;->A03(JZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/Pqf;->A0P(Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v10, LX/3PB;->A00:Landroid/util/LruCache;

    .line 85
    .line 86
    iget-wide v1, v0, LX/Pqf;->A0f:J

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v3, "id [%d]: usingWarmUpPlayer, videoId: %s"

    .line 96
    .line 97
    iget-wide v1, v0, LX/Pqf;->A0f:J

    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v3, v1}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-wide v2, v0, LX/Pqf;->A0f:J

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    cmp-long v0, p1, v5

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v10, v2, v3}, LX/3PB;->A01(J)LX/Pqf;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v10, v2, v3, v7}, LX/3PB;->isNewPlayerNeeded(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v10, v2, v3}, LX/3PB;->A01(J)LX/Pqf;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, LX/Pqf;->A0P(Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    cmp-long v0, p1, v5

    .line 140
    .line 141
    if-lez v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v10, v2, v3, v4}, LX/3PB;->A03(JZ)V

    .line 144
    .line 145
    .line 146
    :cond_4
    move-object/from16 v16, v10

    .line 147
    .line 148
    move-object/from16 v24, v9

    .line 149
    .line 150
    move-object/from16 v25, v8

    .line 151
    .line 152
    move-object/from16 v20, v15

    .line 153
    .line 154
    move-object/from16 v21, v14

    .line 155
    .line 156
    move-object/from16 v22, v13

    .line 157
    .line 158
    move-object/from16 v17, v1

    .line 159
    .line 160
    invoke-static/range {v16 .. v25}, LX/3PB;->A00(LX/3PB;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;LX/Ppw;Ljava/util/Map;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Ljava/util/concurrent/atomic/AtomicBoolean;LX/PtM;)LX/Pqf;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v2, v10, LX/3PB;->A00:Landroid/util/LruCache;

    .line 165
    .line 166
    iget-wide v0, v3, LX/Pqf;->A0f:J

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-wide v2, v3, LX/Pqf;->A0f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    :goto_1
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    const v0, 0x9f9bdea

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v11}, LX/05B;->A09(II)V

    .line 182
    .line 183
    .line 184
    return-wide v2

    .line 185
    :catchall_0
    :try_start_3
    move-exception v0

    .line 186
    monitor-exit v10

    .line 187
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-direct {v12, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 190
    .line 191
    .line 192
    const-wide/16 v1, 0x0

    .line 193
    .line 194
    const v0, -0x79be8f0a

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v11}, LX/05B;->A09(II)V

    .line 198
    .line 199
    .line 200
    return-wide v1
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final DWc(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Landroid/view/Surface;F)V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    const v0, -0x5a80251d

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    :try_start_0
    const-string v1, "warmUpPlayer, %s"

    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    iget-object v0, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 31
    .line 32
    iget-object v9, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    .line 33
    .line 34
    iget-object v0, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 35
    .line 36
    iget-object v11, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v15, v4, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 39
    .line 40
    invoke-static {v15}, Lcom/facebook/video/heroplayer/service/HeroService;->A00(Lcom/facebook/video/heroplayer/service/HeroService;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    iget-object v0, v4, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 45
    .line 46
    iget-object v12, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    iget-object v8, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A04:LX/Ppw;

    .line 49
    .line 50
    iget-object v7, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0F:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v5, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0S:LX/PtM;

    .line 55
    .line 56
    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    iget-object v0, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A07:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v9, v11, v0}, LX/3PB;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v9, LX/3PB;->A01:Landroid/util/LruCache;

    .line 67
    .line 68
    invoke-virtual {v0, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    new-instance v14, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 75
    .line 76
    invoke-direct {v14}, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;-><init>()V

    .line 77
    .line 78
    .line 79
    move-object v13, v9

    .line 80
    move-object/from16 v22, v1

    .line 81
    .line 82
    move-object/from16 v21, v5

    .line 83
    .line 84
    move-object/from16 v20, v6

    .line 85
    .line 86
    move-object/from16 v19, v7

    .line 87
    .line 88
    move-object/from16 v18, v8

    .line 89
    .line 90
    move-object/from16 v17, v12

    .line 91
    .line 92
    invoke-static/range {v13 .. v22}, LX/3PB;->A00(LX/3PB;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;LX/Ppw;Ljava/util/Map;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Ljava/util/concurrent/atomic/AtomicBoolean;LX/PtM;)LX/Pqf;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, v9, LX/3PB;->A01:Landroid/util/LruCache;

    .line 97
    .line 98
    invoke-virtual {v0, v11, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_2
    monitor-exit v9

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    monitor-exit v9

    .line 104
    :goto_0
    if-eqz v2, :cond_1

    .line 105
    .line 106
    const-string v1, "warm up a new player"

    .line 107
    .line 108
    new-array v0, v10, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move/from16 v0, p3

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/Pqf;->A0M(F)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 127
    .line 128
    invoke-virtual {v2, v6, v0}, LX/Pqf;->A0Q(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, p2

    .line 132
    .line 133
    if-eqz p2, :cond_1

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/Pqf;->A0O(Landroid/view/Surface;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v9

    .line 141
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-direct {v4, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_1
    const v0, 0x2c14d90d

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 150
    .line 151
    .line 152
    return-void
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
.end method

.method public final DWe(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Landroid/view/Surface;F)J
    .locals 7

    .line 0
    const v0, -0x26a033cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :try_start_0
    const-string v3, "warmupPlayerAndReturn, %s"

    .line 10
    .line 11
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v3, v2}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowWarmupCurrentlyPlayingVideo:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 41
    .line 42
    iget-object v4, v2, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A07:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, LX/3PB;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const-string v3, "Found a player in pool, skip warmup"

    .line 57
    .line 58
    new-array v2, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v3, v2}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v2, -0x7cf5e1b1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v2, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->DVk(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-object v4, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    .line 79
    .line 80
    invoke-virtual {v4, v2, v3}, LX/3PB;->A01(J)LX/Pqf;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6, p3}, LX/Pqf;->A0M(F)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 90
    .line 91
    iget-object v4, v4, Lcom/facebook/video/heroplayer/service/HeroService;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 98
    .line 99
    invoke-virtual {v6, p1, v4}, LX/Pqf;->A0Q(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;)V

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6, p2}, LX/Pqf;->A0O(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :cond_2
    const v0, 0xcade29c

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 111
    .line 112
    .line 113
    return-wide v2

    .line 114
    :cond_3
    const v2, -0x77f6b923

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {v2, v5}, LX/05B;->A09(II)V

    .line 118
    .line 119
    .line 120
    return-wide v0

    .line 121
    :catch_0
    move-exception v2

    .line 122
    invoke-direct {p0, v2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    .line 123
    .line 124
    .line 125
    const v2, 0x2c2ca178

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v5}, LX/05B;->A09(II)V

    .line 129
    .line 130
    .line 131
    return-wide v0
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
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x740f633b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x3ecd33f2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 22

    const v0, -0x5408e7b0

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v5

    const v1, 0x5f4e5446

    const/4 v11, 0x1

    const/16 v0, 0x1ac

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v4, p1

    move-object/from16 v2, p3

    if-eq v4, v1, :cond_34

    const/4 v6, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    packed-switch p1, :pswitch_data_0

    .line 2918460
    move/from16 v3, p4

    invoke-super {v1, v4, v0, v2, v3}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x1ef412fa

    invoke-static {v0, v5}, LX/05B;->A09(II)V

    return v1

    .line 2918461
    :pswitch_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918462
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2918463
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    .line 2918464
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2918465
    invoke-virtual {v1, v4, v6, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->AcE(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2918466
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x4f06595e

    goto/16 :goto_11

    .line 2918467
    :pswitch_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918468
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2918469
    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->CRW(Ljava/lang/String;)V

    const v0, -0x63f037bf

    goto/16 :goto_11

    .line 2918470
    :pswitch_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918471
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2918472
    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->CTn(I)V

    const v0, -0x4f271750

    goto/16 :goto_11

    .line 2918473
    :pswitch_3
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918474
    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/service/HeroService$7;->DQM()V

    const v0, 0x44e1b23e

    goto/16 :goto_11

    .line 2918475
    :pswitch_4
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918476
    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/service/HeroService$7;->DPa()V

    const v0, 0x75283c1c

    goto/16 :goto_11

    .line 2918477
    :pswitch_5
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918478
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 2918479
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2918480
    invoke-virtual {v1, v2, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->DHf([BI)V

    const v0, -0x14d56cd3

    goto/16 :goto_11

    .line 2918481
    :pswitch_6
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918482
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2918483
    const/16 v0, 0x1ae

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2918484
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 2918485
    instance-of v0, v15, Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;

    if-eqz v0, :cond_2

    .line 2918486
    check-cast v15, Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;

    .line 2918487
    :cond_1
    :goto_0
    invoke-virtual {v1, v15}, Lcom/facebook/video/heroplayer/service/HeroService$7;->ATH(Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;)V

    .line 2918488
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x28cdcede

    goto/16 :goto_11

    .line 2918489
    :cond_2
    new-instance v15, Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener$Stub$Proxy;

    invoke-direct {v15, v3}, Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 2918490
    :pswitch_7
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918491
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2918492
    const-string v0, "com.facebook.video.heroplayer.ipc.TigonTraceListener"

    .line 2918493
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 2918494
    instance-of v0, v15, Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;

    if-eqz v0, :cond_4

    .line 2918495
    check-cast v15, Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;

    .line 2918496
    :cond_3
    :goto_1
    invoke-virtual {v1, v15}, Lcom/facebook/video/heroplayer/service/HeroService$7;->ATG(Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;)V

    .line 2918497
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x4cfd4313    # 1.32782232E8f

    goto/16 :goto_11

    .line 2918498
    :cond_4
    new-instance v15, Lcom/facebook/video/heroplayer/ipc/TigonTraceListener$Stub$Proxy;

    invoke-direct {v15, v3}, Lcom/facebook/video/heroplayer/ipc/TigonTraceListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 2918499
    :pswitch_8
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918500
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2918501
    const/16 v0, 0x1ad

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2918502
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 2918503
    instance-of v0, v15, Lcom/facebook/video/heroplayer/ipc/TigonStatesListener;

    if-eqz v0, :cond_6

    .line 2918504
    check-cast v15, Lcom/facebook/video/heroplayer/ipc/TigonStatesListener;

    .line 2918505
    :cond_5
    :goto_2
    invoke-virtual {v1, v15}, Lcom/facebook/video/heroplayer/service/HeroService$7;->ATF(Lcom/facebook/video/heroplayer/ipc/TigonStatesListener;)V

    .line 2918506
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x26f26ee

    goto/16 :goto_11

    .line 2918507
    :cond_6
    new-instance v15, Lcom/facebook/video/heroplayer/ipc/TigonStatesListener$Stub$Proxy;

    invoke-direct {v15, v3}, Lcom/facebook/video/heroplayer/ipc/TigonStatesListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 2918508
    :pswitch_9
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918509
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 2918510
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_7

    .line 2918511
    sget-object v6, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    .line 2918512
    :cond_7
    invoke-virtual {v1, v3, v4, v15}, Lcom/facebook/video/heroplayer/service/HeroService$7;->DGt(JLcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;)V

    .line 2918513
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x617ba866

    goto/16 :goto_11

    .line 2918514
    :pswitch_a
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918515
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 2918516
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_8

    .line 2918517
    sget-object v6, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;

    .line 2918518
    :cond_8
    invoke-virtual {v1, v3, v4, v15}, Lcom/facebook/video/heroplayer/service/HeroService$7;->D9c(JLcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;)V

    .line 2918519
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0xf14031c

    goto/16 :goto_11

    .line 2918520
    :pswitch_b
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918521
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9

    .line 2918522
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 2918523
    :cond_9
    move-object v4, v1

    const v0, 0x3d87beb7

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v3

    .line 2918524
    :try_start_0
    iget-object v0, v1, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v8, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A04:LX/Ppw;

    if-eqz v8, :cond_b

    .line 2918525
    invoke-virtual {v8}, LX/Ppw;->A02()LX/PqH;

    move-result-object v16

    if-eqz v16, :cond_a

    .line 2918526
    iget-object v7, v15, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Ljava/lang/String;

    iget-object v0, v15, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v6, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    iget-object v0, v8, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/2uH;

    iget-boolean v0, v0, LX/2uH;->hashUrlForUnique:Z

    .line 2918527
    invoke-static {v7, v6, v1, v0}, LX/3eA;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x0

    .line 2918528
    iget v0, v15, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    int-to-long v0, v0

    move-wide/from16 v20, v0

    invoke-interface/range {v16 .. v21}, LX/3PJ;->Bmi(Ljava/lang/String;JJ)Z

    move-result v1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2918529
    :goto_3
    const v0, -0x51b45ab0

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    goto :goto_4

    .line 2918530
    :catch_0
    move-exception v0

    .line 2918531
    invoke-direct {v4, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    const v0, -0x764a8872

    .line 2918532
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    const/4 v1, 0x0

    goto :goto_4

    .line 2918533
    :cond_b
    const v0, 0xd9f575d

    .line 2918534
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    const/4 v1, 0x0

    .line 2918535
    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 2918536
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const v0, 0x344a692

    goto/16 :goto_11

    .line 2918537
    :pswitch_c
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918538
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2918539
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v6, 0x1

    .line 2918540
    :cond_c
    invoke-virtual {v1, v2, v6}, Lcom/facebook/video/heroplayer/service/HeroService$7;->AZK(Ljava/lang/String;Z)V

    const v0, 0x6c45724

    goto/16 :goto_11

    .line 2918541
    :pswitch_d
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918542
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2918543
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v6, 0x1

    .line 2918544
    :cond_d
    invoke-virtual {v1, v2, v6}, Lcom/facebook/video/heroplayer/service/HeroService$7;->AZL(Ljava/lang/String;Z)V

    const v0, -0x7dbfbad1

    goto/16 :goto_11

    .line 2918545
    :pswitch_e
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918546
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_e

    .line 2918547
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 2918548
    :cond_e
    invoke-virtual {v1, v15}, Lcom/facebook/video/heroplayer/service/HeroService$7;->CuU(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 2918549
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x57424d39

    goto/16 :goto_11

    .line 2918550
    :pswitch_f
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918551
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_10

    .line 2918552
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 2918553
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_f

    .line 2918554
    sget-object v3, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/Surface;

    .line 2918555
    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 2918556
    invoke-virtual {v1, v4, v15, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->DWe(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Landroid/view/Surface;F)J

    move-result-wide v0

    .line 2918557
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 2918558
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const v0, 0xe1d10e9

    goto/16 :goto_11

    .line 2918559
    :cond_10
    move-object v4, v15

    goto :goto_5

    .line 2918560
    :pswitch_10
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918561
    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/service/HeroService$7;->Aaj()V

    const v0, 0x2e21671d

    goto/16 :goto_11

    .line 2918562
    :pswitch_11
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918563
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_12

    .line 2918564
    sget-object v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 2918565
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_11

    .line 2918566
    sget-object v2, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/Surface;

    .line 2918567
    :cond_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 2918568
    invoke-virtual {v1, v3, v15, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->DWc(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Landroid/view/Surface;F)V

    const v0, 0x59dabac7

    goto/16 :goto_11

    .line 2918569
    :cond_12
    move-object v3, v15

    goto :goto_6

    .line 2918570
    :pswitch_12
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918571
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 2918572
    move-object v8, v1

    const v0, 0x2cb1ffdf

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v7

    :try_start_1
    const-string v9, "id [%d]: retrieveCurrentPosition"

    .line 2918573
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2918574
    iget-object v0, v1, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    invoke-virtual {v0, v3, v4}, LX/3PB;->A01(J)LX/Pqf;

    move-result-object v3

    if-nez v3, :cond_13
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const v0, 0x456384d8

    .line 2918575
    invoke-static {v0, v7}, LX/05B;->A09(II)V

    const-wide/16 v3, 0x0

    goto :goto_9

    .line 2918576
    :cond_13
    :try_start_2
    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "Retrieve service player current position"

    .line 2918577
    invoke-static {v3, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2918578
    iget-object v0, v3, LX/Pqf;->A0v:LX/Pqe;

    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    iget-object v1, v3, LX/Pqf;->A0N:Ljava/lang/Integer;

    if-eq v0, v1, :cond_15

    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    if-eq v0, v1, :cond_15

    .line 2918579
    iget-object v0, v3, LX/Pqf;->A0v:LX/Pqe;

    .line 2918580
    invoke-virtual {v0}, LX/Pqe;->A03()J

    move-result-wide v3

    goto :goto_8

    .line 2918581
    :cond_15
    iget-object v0, v3, LX/Pqf;->A0v:LX/Pqe;

    .line 2918582
    iget-object v0, v0, LX/Pqe;->A05:LX/Pre;

    invoke-interface {v0}, LX/Pr9;->BQI()J

    move-result-wide v3

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2918583
    :catch_1
    move-exception v0

    .line 2918584
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    const v0, -0xec483

    .line 2918585
    invoke-static {v0, v7}, LX/05B;->A09(II)V

    const-wide/16 v3, 0x0

    goto :goto_9

    .line 2918586
    :goto_7
    const-wide/16 v3, 0x0

    .line 2918587
    :goto_8
    const v0, 0x775412ac

    invoke-static {v0, v7}, LX/05B;->A09(II)V

    .line 2918588
    :goto_9
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 2918589
    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const v0, 0x63bc82df

    goto/16 :goto_11

    .line 2918590
    :pswitch_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918591
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 2918592
    invoke-virtual {v1, v3, v4}, Lcom/facebook/video/heroplayer/service/HeroService$7;->D4J(J)V

    .line 2918593
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x45553abf

    goto/16 :goto_11

    .line 2918594
    :pswitch_14
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918595
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 2918596
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2918597
    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->D9K(JLjava/lang/String;)V

    .line 2918598
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0xf20a0c5

    goto/16 :goto_11

    .line 2918599
    :pswitch_15
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918600
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 2918601
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v6, 0x1

    .line 2918602
    :cond_16
    invoke-virtual {v1, v3, v4, v6}, Lcom/facebook/video/heroplayer/service/HeroService$7;->CzE(JZ)V

    .line 2918603
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x21e7a3dc

    goto/16 :goto_11

    .line 2918604
    :pswitch_16
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918605
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 2918606
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2918607
    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->D7P(JI)Z

    move-result v0

    .line 2918608
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 2918609
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const v0, -0x92023d

    goto/16 :goto_11

    .line 2918610
    :pswitch_17
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918611
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 2918612
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v6, 0x1

    .line 2918613
    :cond_17
    invoke-virtual {v1, v3, v4, v6}, Lcom/facebook/video/heroplayer/service/HeroService$7;->DCX(JZ)Z

    move-result v0

    .line 2918614
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 2918615
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const v0, 0xd0c26d0

    goto/16 :goto_11

    .line 2918616
    :pswitch_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918617
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 2918618
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_18

    .line 2918619
    sget-object v6, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/ResultReceiver;

    .line 2918620
    :cond_18
    invoke-virtual {v1, v3, v4, v15}, Lcom/facebook/video/heroplayer/service/HeroService$7;->CzT(JLandroid/os/ResultReceiver;)Z

    move-result v0

    .line 2918621
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 2918622
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const v0, -0x20668bb9

    goto/16 :goto_11

    .line 2918623
    :pswitch_19
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918624
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 2918625
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_19

    .line 2918626
    sget-object v6, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/Surface;

    .line 2918627
    :cond_19
    invoke-virtual {v1, v3, v4, v15}, Lcom/facebook/video/heroplayer/service/HeroService$7;->DHL(JLandroid/view/Surface;)Z

    move-result v0

    .line 2918628
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 2918629
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const v0, 0x66151f22

    goto/16 :goto_11

    .line 2918630
    :pswitch_1a
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918631
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 2918632
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v6, 0x1

    .line 2918633
    :cond_1a
    invoke-virtual {v1, v3, v4, v6}, Lcom/facebook/video/heroplayer/service/HeroService$7;->DCi(JZ)Z

    move-result v0

    .line 2918634
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 2918635
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const v0, 0x61aa481

    goto/16 :goto_11

    .line 2918636
    :pswitch_1b
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918637
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 2918638
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 2918639
    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->DEY(JF)Z

    move-result v0

    .line 2918640
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 2918641
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const v0, -0x4b6cd2a0

    goto/16 :goto_11

    .line 2918642
    :pswitch_1c
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918643
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 2918644
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 2918645
    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->DIo(JF)Z

    move-result v0

    .line 2918646
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 2918647
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const v0, 0x5f9cdda0

    goto/16 :goto_11

    .line 2918648
    :pswitch_1d
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918649
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 2918650
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 2918651
    invoke-virtual {v1, v3, v4, v6, v7}, Lcom/facebook/video/heroplayer/service/HeroService$7;->DFb(JJ)Z

    move-result v0

    .line 2918652
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 2918653
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const v0, 0x338215c6

    goto/16 :goto_11

    .line 2918654
    :pswitch_1e
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918655
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 2918656
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 2918657
    invoke-virtual {v1, v3, v4, v6, v7}, Lcom/facebook/video/heroplayer/service/HeroService$7;->CuK(JJ)Z

    move-result v0

    .line 2918658
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 2918659
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const v0, -0x10deb643

    goto/16 :goto_11

    .line 2918660
    :pswitch_1f
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918661
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 2918662
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    .line 2918663
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    .line 2918664
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_1b

    const/16 v19, 0x1

    :cond_1b
    move-object v12, v1

    .line 2918665
    invoke-virtual/range {v12 .. v19}, Lcom/facebook/video/heroplayer/service/HeroService$7;->D5f(JJJZ)Z

    move-result v0

    .line 2918666
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 2918667
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const v0, -0x253daee5

    goto/16 :goto_11

    .line 2918668
    :pswitch_20
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918669
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 2918670
    invoke-virtual {v1, v3, v4}, Lcom/facebook/video/heroplayer/service/HeroService$7;->D3R(J)Z

    move-result v0

    .line 2918671
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 2918672
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const v0, 0x12d67734

    goto/16 :goto_11

    .line 2918673
    :pswitch_21
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918674
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 2918675
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v6, 0x1

    .line 2918676
    :cond_1c
    invoke-virtual {v1, v3, v4, v6}, Lcom/facebook/video/heroplayer/service/HeroService$7;->Csw(JZ)Z

    move-result v0

    .line 2918677
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 2918678
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const v0, -0x55e38ed8

    goto/16 :goto_11

    .line 2918679
    :pswitch_22
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918680
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 2918681
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    .line 2918682
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object v12, v1

    .line 2918683
    invoke-virtual/range {v12 .. v17}, Lcom/facebook/video/heroplayer/service/HeroService$7;->Cta(JJLjava/lang/String;)Z

    move-result v0

    .line 2918684
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 2918685
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const v0, -0x6d2814db

    goto/16 :goto_11

    .line 2918686
    :pswitch_23
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918687
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 2918688
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1d

    .line 2918689
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 2918690
    :cond_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/16 v16, 0x0

    if-eqz v3, :cond_1e

    const/16 v16, 0x1

    .line 2918691
    :cond_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    .line 2918692
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/16 v18, 0x0

    if-eqz v3, :cond_1f

    const/16 v18, 0x1

    .line 2918693
    :cond_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    move-object v12, v1

    .line 2918694
    invoke-virtual/range {v12 .. v19}, Lcom/facebook/video/heroplayer/service/HeroService$7;->Cuu(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;ZFZLjava/lang/String;)Z

    move-result v0

    .line 2918695
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 2918696
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const v0, -0x10dfe04d

    goto/16 :goto_11

    .line 2918697
    :pswitch_24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918698
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 2918699
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_20

    .line 2918700
    sget-object v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 2918701
    :cond_20
    move-object v7, v1

    const v0, 0x1a81d7a5

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v6

    const/4 v8, 0x0

    :try_start_3
    const-string v10, "id [%d]: prepare, %s"

    .line 2918702
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v0, v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, LX/Pro;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2918703
    iget-object v0, v1, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    invoke-virtual {v0, v3, v4}, LX/3PB;->A01(J)LX/Pqf;

    move-result-object v3

    if-nez v3, :cond_21
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    const v0, -0x5f8dd4f8

    .line 2918704
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    const/4 v0, 0x0

    goto :goto_b

    .line 2918705
    :cond_21
    :try_start_4
    iget-object v0, v1, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    invoke-virtual {v3, v15, v0}, LX/Pqf;->A0Q(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;)V

    .line 2918706
    iget-object v0, v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 2918707
    iget-object v0, v1, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCancelPrefetchInQueuePrepare:Z

    if-eqz v0, :cond_22

    .line 2918708
    iget-object v0, v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Lcom/facebook/video/heroplayer/service/HeroService$7;->AZL(Ljava/lang/String;Z)V

    .line 2918709
    :cond_22
    iget-object v0, v1, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBoostOngoingPrefetchPriorityPrepare:Z

    if-eqz v0, :cond_23

    .line 2918710
    iget-object v1, v1, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/video/heroplayer/service/HeroService;->A02(Lcom/facebook/video/heroplayer/service/HeroService;Ljava/lang/String;)V

    goto :goto_a
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2918711
    :catch_2
    move-exception v0

    .line 2918712
    invoke-direct {v7, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    const v0, -0x28e4086f

    .line 2918713
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    const/4 v0, 0x0

    goto :goto_b

    .line 2918714
    :cond_23
    :goto_a
    const v0, -0x40388dc5

    .line 2918715
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    const/4 v0, 0x1

    .line 2918716
    :goto_b
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 2918717
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const v0, -0x3c676204

    goto/16 :goto_11

    .line 2918718
    :pswitch_25
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918719
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 2918720
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_24

    .line 2918721
    sget-object v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 2918722
    :cond_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_25

    const/4 v6, 0x0

    .line 2918723
    :goto_c
    invoke-virtual {v1, v3, v4, v15, v6}, Lcom/facebook/video/heroplayer/service/HeroService$7;->DVk(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;)J

    move-result-wide v0

    .line 2918724
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 2918725
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const v0, -0x20f3499f

    goto/16 :goto_11

    .line 2918726
    :cond_25
    const-string v0, "com.facebook.video.heroplayer.ipc.HeroServicePlayerListener"

    .line 2918727
    invoke-interface {v7, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    if-eqz v6, :cond_26

    .line 2918728
    instance-of v0, v6, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    if-eqz v0, :cond_26

    .line 2918729
    check-cast v6, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    goto :goto_c

    .line 2918730
    :cond_26
    new-instance v6, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;

    invoke-direct {v6, v7}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_c

    .line 2918731
    :pswitch_26
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918732
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 2918733
    const/16 v0, 0x366

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2918734
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v15

    if-eqz v15, :cond_28

    .line 2918735
    instance-of v0, v15, Lcom/facebook/video/heroplayer/ipc/ContextualConfigListener;

    if-eqz v0, :cond_28

    .line 2918736
    check-cast v15, Lcom/facebook/video/heroplayer/ipc/ContextualConfigListener;

    .line 2918737
    :cond_27
    :goto_d
    invoke-virtual {v1, v15}, Lcom/facebook/video/heroplayer/service/HeroService$7;->D92(Lcom/facebook/video/heroplayer/ipc/ContextualConfigListener;)V

    .line 2918738
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x5dce61e4

    goto/16 :goto_11

    .line 2918739
    :cond_28
    new-instance v15, Lcom/facebook/video/heroplayer/ipc/ContextualConfigListener$Stub$Proxy;

    invoke-direct {v15, v3}, Lcom/facebook/video/heroplayer/ipc/ContextualConfigListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_d

    .line 2918740
    :pswitch_27
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918741
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 2918742
    const/16 v0, 0x1a9

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2918743
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v15

    if-eqz v15, :cond_2a

    .line 2918744
    instance-of v0, v15, Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener;

    if-eqz v0, :cond_2a

    .line 2918745
    check-cast v15, Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener;

    .line 2918746
    :cond_29
    :goto_e
    invoke-virtual {v1, v15}, Lcom/facebook/video/heroplayer/service/HeroService$7;->DIN(Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener;)V

    .line 2918747
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x72b4dc72

    goto/16 :goto_11

    .line 2918748
    :cond_2a
    new-instance v15, Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener$Stub$Proxy;

    invoke-direct {v15, v3}, Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_e

    .line 2918749
    :pswitch_28
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918750
    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/service/HeroService$7;->Aa7()V

    const v0, 0x341e26cb

    goto/16 :goto_11

    .line 2918751
    :pswitch_29
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918752
    const v0, 0x4bdda25f    # 2.9050046E7f

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    .line 2918753
    iget-object v0, v1, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0R:LX/3PB;

    if-eqz v1, :cond_2b

    .line 2918754
    iget-object v0, v1, LX/3PB;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 2918755
    iget-object v0, v1, LX/3PB;->A01:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 2918756
    :cond_2b
    const v0, 0x19addeb

    .line 2918757
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 2918758
    const v0, -0xac022d

    goto/16 :goto_11

    .line 2918759
    :pswitch_2a
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918760
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2918761
    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->AfE(Ljava/lang/String;)V

    const v0, -0x60943098

    goto/16 :goto_11

    .line 2918762
    :pswitch_2b
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918763
    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/service/HeroService$7;->CuP()V

    const v0, -0x60f2c4fb

    goto/16 :goto_11

    .line 2918764
    :pswitch_2c
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918765
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2c

    const/4 v3, 0x1

    .line 2918766
    :cond_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v6, 0x1

    .line 2918767
    :cond_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2e

    .line 2918768
    sget-object v2, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 2918769
    :cond_2e
    invoke-virtual {v1, v3, v6, v15}, Lcom/facebook/video/heroplayer/service/HeroService$7;->C4Y(ZZLcom/facebook/video/heroplayer/ipc/HeroScrollSetting;)V

    const v0, -0x64ef1ed0

    goto/16 :goto_11

    .line 2918770
    :pswitch_2d
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918771
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v6, 0x1

    .line 2918772
    :cond_2f
    invoke-virtual {v1, v6}, Lcom/facebook/video/heroplayer/service/HeroService$7;->C4Z(Z)V

    .line 2918773
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x401b8bc

    goto/16 :goto_11

    .line 2918774
    :pswitch_2e
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918775
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2918776
    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->C0w(Ljava/lang/String;)V

    const v0, 0x46c3eb1d

    goto/16 :goto_11

    .line 2918777
    :pswitch_2f
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918778
    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/service/HeroService$7;->BzN()V

    .line 2918779
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x4f15a729

    goto/16 :goto_11

    .line 2918780
    :pswitch_30
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918781
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2918782
    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->DFH(Ljava/lang/String;)V

    const v0, -0x187ef99

    goto/16 :goto_11

    .line 2918783
    :pswitch_31
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918784
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2918785
    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->AsW(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2918786
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 2918787
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const v0, 0x1a3558ab

    goto/16 :goto_11

    .line 2918788
    :pswitch_32
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 2918790
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    .line 2918791
    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->D9v(Ljava/util/Map;)V

    const v0, -0x7cf13b26

    goto/16 :goto_11

    .line 2918792
    :pswitch_33
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918793
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_30

    .line 2918794
    sget-object v2, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 2918795
    :cond_30
    invoke-virtual {v1, v15}, Lcom/facebook/video/heroplayer/service/HeroService$7;->D9u(Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;)V

    const v0, 0x9020c43

    goto/16 :goto_11

    .line 2918796
    :pswitch_34
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918797
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 2918798
    move-object v10, v1

    const v0, 0x6786aab0

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v7

    .line 2918799
    :try_start_5
    iget-object v0, v1, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 2918800
    iget-object v12, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A04:LX/Ppw;

    if-eqz v12, :cond_33

    .line 2918801
    invoke-virtual {v12}, LX/Ppw;->A02()LX/PqH;

    move-result-object v9

    if-eqz v9, :cond_33

    .line 2918802
    invoke-interface {v9}, LX/3PJ;->Asp()J

    move-result-wide v3

    .line 2918803
    invoke-interface {v9}, LX/3PJ;->BCK()Ljava/util/Set;

    move-result-object v0

    .line 2918804
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2918805
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_31
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2918806
    invoke-static {v1}, LX/PqL;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 2918807
    invoke-virtual {v12, v1}, LX/Ppw;->clearCacheByCacheKey(Ljava/lang/String;)V

    goto :goto_f

    .line 2918808
    :cond_32
    invoke-interface {v9}, LX/3PJ;->Asp()J

    move-result-wide v0

    sub-long/2addr v3, v0

    goto :goto_10

    .line 2918809
    :cond_33
    const-wide/16 v3, -0x1

    goto :goto_10
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 2918810
    :catch_3
    move-exception v0

    .line 2918811
    invoke-direct {v10, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Ljava/lang/RuntimeException;)V

    const-wide/16 v3, -0x1

    :goto_10
    const v0, -0x61c1496e

    .line 2918812
    invoke-static {v0, v7}, LX/05B;->A09(II)V

    .line 2918813
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 2918814
    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const v0, -0x39b76b8d

    goto :goto_11

    .line 2918815
    :pswitch_35
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918816
    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/service/HeroService$7;->Aa9()V

    .line 2918817
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x525c3aab

    goto :goto_11

    .line 2918818
    :cond_34
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x5066ad08

    goto :goto_11

    .line 2918819
    :pswitch_36
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2918820
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2918821
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2918822
    invoke-virtual {v1, v3, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->AaO(Ljava/lang/String;Ljava/lang/String;)V

    .line 2918823
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x270348db

    .line 2918824
    :goto_11
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
