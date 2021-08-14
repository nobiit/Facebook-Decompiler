.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;
.super Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;
.source ""


# instance fields
.field public mDataSource:LX/QjA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native onLocationDataUpdatedNative(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;)V
.end method


# virtual methods
.method public getCurrentCityName(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:LX/QjA;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iput-object p1, v1, LX/QjA;->A03:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/QjA;->A05:Z

    .line 8
    .line 9
    iget-object v0, v1, LX/QjA;->A04:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/QjA;->A05:Z

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public getCurrentLocationData()Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:LX/QjA;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {v1}, LX/QjA;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/QjA;->A07:LX/1OG;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1OG;->A01()LX/2S9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1}, LX/2S9;->A03()D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v1}, LX/2S9;->A04()D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v1}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-double v8, v0

    .line 44
    invoke-direct/range {v2 .. v9}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;-><init>(ZDDD)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    invoke-direct/range {v2 .. v9}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;-><init>(ZDDD)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public onLocationDataUpdated(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->onLocationDataUpdatedNative(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:LX/QjA;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/QjA;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setDataSource(LX/QjA;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:LX/QjA;

    .line 1
    .line 2
    if-eq p1, v1, :cond_1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/QjA;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:LX/QjA;

    .line 10
    .line 11
    iput-object p0, p1, LX/QjA;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LX/QjA;->A02:LX/5Q7;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LX/QjA;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
