.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/implementation/VolumeDataProviderImpl;
.super Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/interfaces/VolumeDataProvider;
.source ""


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mVolumeChangeContentObserver:LX/Oxs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/interfaces/VolumeDataProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/implementation/VolumeDataProviderImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/interfaces/VolumeDataProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/implementation/VolumeDataProviderImpl;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, LX/Oxs;

    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/implementation/VolumeDataProviderImpl;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0, p0}, LX/Oxs;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/implementation/VolumeDataProviderImpl;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/implementation/VolumeDataProviderImpl;->mVolumeChangeContentObserver:LX/Oxs;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/implementation/VolumeDataProviderImpl;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/implementation/VolumeDataProviderImpl;->mVolumeChangeContentObserver:LX/Oxs;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/implementation/VolumeDataProviderImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/implementation/VolumeDataProviderImpl;->mVolumeChangeContentObserver:LX/Oxs;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public native setData(IZ)V
.end method
