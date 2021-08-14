.class public final LX/2LK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.client.HeroServiceClient$9"


# instance fields
.field public final synthetic A00:LX/15O;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/15O;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2LK;->A00:LX/15O;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/2LK;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/2LK;->A00:LX/15O;

    .line 1
    .line 2
    iget-object v1, v0, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, LX/2LK;->A01:Z

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->C4Z(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v3

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "HeroServiceClient"

    .line 17
    .line 18
    const-string v0, "RemoteException when onAppStateChanged"

    .line 19
    .line 20
    invoke-static {v1, v3, v0, v2}, LX/3eA;->A04(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/2LK;->A01:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LX/2LK;->A00:LX/15O;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/15O;->A09()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/2LK;->A00:LX/15O;

    .line 33
    .line 34
    iget-object v1, v2, LX/15O;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-boolean v0, v2, LX/15O;->A05:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/2u9;

    .line 43
    .line 44
    iget-boolean v0, v1, LX/2u9;->allowOldCacheCleanup:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v1, LX/2u9;->cacheDirectory:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v1, LX/2u9;->oldCacheDirectory:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v2, LX/15O;->A05:Z

    .line 60
    .line 61
    new-instance v8, Ljava/io/File;

    .line 62
    .line 63
    const-string v0, "/ExoPlayerCacheDir/videocache"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    array-length v6, v7

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_1
    if-ge v5, v6, :cond_2

    .line 87
    .line 88
    aget-object v4, v7, v5

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    array-length v2, v3

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_2
    if-ge v1, v2, :cond_1

    .line 99
    .line 100
    aget-object v0, v3, v1

    .line 101
    .line 102
    invoke-static {v0}, LX/15O;->A07(Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
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
