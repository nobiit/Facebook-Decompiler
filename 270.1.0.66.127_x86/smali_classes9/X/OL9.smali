.class public final LX/OL9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3de;


# instance fields
.field public final synthetic A00:LX/OLP;

.field public final synthetic A01:LX/OMg;

.field public final synthetic A02:LX/OL8;


# direct methods
.method public constructor <init>(LX/OL8;LX/OLP;LX/OMg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OL9;->A02:LX/OL8;

    .line 1
    .line 2
    iput-object p2, p0, LX/OL9;->A00:LX/OLP;

    .line 3
    .line 4
    iput-object p3, p0, LX/OL9;->A01:LX/OMg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OL9;->A02:LX/OL8;

    .line 1
    .line 2
    iget-object v1, v0, LX/OL8;->mDevLoadingViewController:LX/NDH;

    .line 3
    .line 4
    new-instance v0, LX/NDG;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/NDG;-><init>(LX/NDH;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/OL9;->A02:LX/OL8;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v3, LX/OL8;->mDevLoadingViewVisible:Z

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v0, p0, LX/OL9;->A02:LX/OL8;

    .line 19
    .line 20
    iget-object v1, v0, LX/OL8;->mBundleStatus:LX/OMH;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/OMH;->A01:Ljava/lang/Boolean;

    .line 27
    .line 28
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, LX/OL9;->A02:LX/OL8;

    .line 30
    .line 31
    iget-object v0, v0, LX/OL8;->mBundleDownloadListener:LX/3de;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1}, LX/3de;->onFailure(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v1, "ReactNative"

    .line 39
    .line 40
    const-string v0, "Unable to download JS bundle"

    .line 41
    .line 42
    invoke-static {v1, v0, p1}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/OLQ;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, LX/OLQ;-><init>(LX/OL9;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final onProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OL9;->A02:LX/OL8;

    .line 1
    .line 2
    iget-object v1, v0, LX/OL8;->mDevLoadingViewController:LX/NDH;

    .line 3
    .line 4
    new-instance v0, LX/Hpe;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, p2, p3}, LX/Hpe;-><init>(LX/NDH;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/OL9;->A02:LX/OL8;

    .line 13
    .line 14
    iget-object v0, v0, LX/OL8;->mBundleDownloadListener:LX/3de;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, LX/3de;->onProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OL9;->A02:LX/OL8;

    .line 1
    .line 2
    iget-object v1, v0, LX/OL8;->mDevLoadingViewController:LX/NDH;

    .line 3
    .line 4
    new-instance v0, LX/NDG;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/NDG;-><init>(LX/NDH;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/OL9;->A02:LX/OL8;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v3, LX/OL8;->mDevLoadingViewVisible:Z

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v0, p0, LX/OL9;->A02:LX/OL8;

    .line 19
    .line 20
    iget-object v2, v0, LX/OL8;->mBundleStatus:LX/OMH;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/OMH;->A01:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v2, LX/OMH;->A00:J

    .line 34
    .line 35
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, LX/OL9;->A02:LX/OL8;

    .line 37
    .line 38
    iget-object v0, v0, LX/OL8;->mBundleDownloadListener:LX/3de;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, LX/3de;->onSuccess()V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v4, LX/3Yc;->A0U:LX/3Yc;

    .line 46
    .line 47
    iget-object v3, p0, LX/OL9;->A00:LX/OLP;

    .line 48
    .line 49
    new-instance v2, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    :try_start_1
    const-string v1, "url"

    .line 55
    .line 56
    iget-object v0, v3, LX/OLP;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "filesChangedCount"

    .line 62
    .line 63
    iget v0, v3, LX/OLP;->A00:I

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    const-string v1, "BundleDownloader"

    .line 75
    .line 76
    const-string v0, "Can\'t serialize bundle info: "

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-static {v4, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/OL9;->A01:LX/OMg;

    .line 86
    .line 87
    invoke-interface {v0}, LX/OMg;->onSuccess()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
