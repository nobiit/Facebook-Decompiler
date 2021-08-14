.class public Lcom/facebook/video/rtmpssl/FbAndroidRtmpSSLFactoryHolder;
.super Lcom/facebook/video/common/rtmpstreamer/AndroidRtmpSSLFactoryHolder;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:Lcom/facebook/video/rtmpssl/FbAndroidRtmpSSLFactoryHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "android-rtmpssl"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/131;LX/16j;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/common/rtmpstreamer/AndroidRtmpSSLFactoryHolder;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "fbtlsx_rtmp.store"

    .line 10
    .line 11
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/PGp;

    .line 15
    .line 16
    invoke-direct {v2, p0, p3}, LX/PGp;-><init>(Lcom/facebook/video/rtmpssl/FbAndroidRtmpSSLFactoryHolder;LX/16j;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, p2, LX/131;->A02:Z

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/video/common/rtmpstreamer/AndroidRtmpSSLFactoryHolder;->initHybridData(Ljava/lang/String;ZLcom/facebook/proxygen/RootCACallbacks;)Lcom/facebook/jni/HybridData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/video/common/rtmpstreamer/AndroidRtmpSSLFactoryHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/video/rtmpssl/FbAndroidRtmpSSLFactoryHolder;
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/video/rtmpssl/FbAndroidRtmpSSLFactoryHolder;->A00:Lcom/facebook/video/rtmpssl/FbAndroidRtmpSSLFactoryHolder;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, Lcom/facebook/video/rtmpssl/FbAndroidRtmpSSLFactoryHolder;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/video/rtmpssl/FbAndroidRtmpSSLFactoryHolder;->A00:Lcom/facebook/video/rtmpssl/FbAndroidRtmpSSLFactoryHolder;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lcom/facebook/video/rtmpssl/FbAndroidRtmpSSLFactoryHolder;

    .line 20
    .line 21
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, LX/131;->A00(LX/0kw;)LX/131;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, LX/16h;->A00(LX/0kw;)LX/16j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/video/rtmpssl/FbAndroidRtmpSSLFactoryHolder;-><init>(Landroid/content/Context;LX/131;LX/16j;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lcom/facebook/video/rtmpssl/FbAndroidRtmpSSLFactoryHolder;->A00:Lcom/facebook/video/rtmpssl/FbAndroidRtmpSSLFactoryHolder;

    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    :try_start_2
    move-exception v0

    .line 40
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v5

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/video/rtmpssl/FbAndroidRtmpSSLFactoryHolder;->A00:Lcom/facebook/video/rtmpssl/FbAndroidRtmpSSLFactoryHolder;

    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
.end method
