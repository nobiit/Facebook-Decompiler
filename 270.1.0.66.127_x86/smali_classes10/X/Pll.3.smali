.class public final LX/Pll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.service.HeroService$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/service/HeroService;

.field public final synthetic A01:LX/Ple;

.field public final synthetic A02:LX/Ple;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/HeroService;LX/Ple;LX/Ple;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pll;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pll;->A01:LX/Ple;

    .line 3
    .line 4
    iput-object p3, p0, LX/Pll;->A02:LX/Ple;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Pll;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLocalSocketProxy:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Pll;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 9
    .line 10
    iget-object v1, v2, Lcom/facebook/video/heroplayer/service/HeroService;->A0D:LX/Plm;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mVpsTigonLigerSettings:LX/2uK;

    .line 15
    .line 16
    iget-object v0, p0, LX/Pll;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0F:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 23
    .line 24
    iget-object v7, p0, LX/Pll;->A01:LX/Ple;

    .line 25
    .line 26
    iget-object v8, p0, LX/Pll;->A02:LX/Ple;

    .line 27
    .line 28
    invoke-interface/range {v1 .. v8}, LX/Plm;->Abj(Landroid/content/Context;LX/2uK;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Ple;LX/Ple;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/Pll;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCachedBandwidthEstimate:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/Pll;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/2u9;

    .line 44
    .line 45
    iget-object v3, v0, LX/2u9;->cacheDirectory:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/Pll;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    :try_start_0
    const-string v0, "initNetworkInfoMap"

    .line 60
    .line 61
    invoke-static {v0}, LX/Pmu;->A01(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 65
    .line 66
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    iget-object v0, v2, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/Avf;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v1, LX/Avf;

    .line 72
    .line 73
    const-string v0, "/http/historical/"

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, LX/Avf;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v2, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/Avf;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/facebook/http/historical/NetworkInfoMap;->A01(Lcom/facebook/http/historical/NetworkInfoMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_2
    :try_start_2
    monitor-exit v2

    .line 88
    iget-object v0, p0, LX/Pll;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A03:LX/Pln;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/Pln;->A00()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Lcom/facebook/http/historical/NetworkInfoMap;->A02(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/Plk;->A00()LX/Plk;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/Pll;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A03:LX/Pln;

    .line 106
    .line 107
    iput-object v0, v1, LX/Plk;->A01:LX/Pln;

    .line 108
    .line 109
    invoke-static {}, LX/Plk;->A00()LX/Plk;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/Plk;->A04()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v2

    .line 119
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    invoke-static {}, LX/Pmu;->A00()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :goto_0
    invoke-static {}, LX/Pmu;->A00()V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, p0, LX/Pll;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 131
    .line 132
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCodecPreallocation:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, LX/Pll;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/facebook/video/heroplayer/service/HeroService;->A01(Lcom/facebook/video/heroplayer/service/HeroService;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
    .line 142
.end method
