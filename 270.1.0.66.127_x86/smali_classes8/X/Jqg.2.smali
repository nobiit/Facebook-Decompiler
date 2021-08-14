.class public final LX/Jqg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;

.field public A01:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

.field public A02:LX/0li;

.field public A03:LX/K5y;

.field public final A04:LX/KFd;

.field public final A05:LX/0AO;

.field public final A06:LX/2GK;

.field public final A07:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Jqg;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Jqg;->A06:LX/2GK;

    .line 16
    .line 17
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Jqg;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    new-instance v0, LX/KFd;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/KFd;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Jqg;->A04:LX/KFd;

    .line 29
    .line 30
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Jqg;->A05:LX/0AO;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(LX/Jqg;Z)Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Jqg;->A01:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x7530

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 7
    .line 8
    const v2, 0x11170

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x3a98

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move v5, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;-><init>(IIIZZZI)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Jqg;->A01:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/Jqg;->A01:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A01()Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Jqg;->A00:Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const v0, 0xe541

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/Jqg;->A02:LX/0li;

    .line 11
    .line 12
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/cameracore/mediapipeline/arclass/remotesource/graphql/GraphQLARClassRemoteSource;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const v0, 0xe277

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/JxC;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const v0, 0xe25b

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Jsh;

    .line 37
    .line 38
    invoke-direct {v5, v3, v2, v0}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;-><init>(Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassRemoteSource;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassPersistentStore;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassConfigSource;)V

    .line 39
    .line 40
    .line 41
    iput-object v5, p0, LX/Jqg;->A00:Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/Jqg;->A00:Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;

    .line 44
    .line 45
    return-object v0
    .line 46
.end method

.method public final A02()LX/K5y;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jqg;->A03:LX/K5y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Jqg;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    sget-object v0, LX/Jse;->A00:LX/0lu;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, p0, LX/Jqg;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    sget-object v0, LX/Jse;->A01:LX/0lu;

    .line 16
    .line 17
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, LX/K5x;

    .line 22
    .line 23
    invoke-direct {v1}, LX/K5x;-><init>()V

    .line 24
    .line 25
    .line 26
    iput v2, v1, LX/K5x;->A01:I

    .line 27
    .line 28
    iput-boolean v2, v1, LX/K5x;->A05:Z

    .line 29
    .line 30
    iput-boolean v0, v1, LX/K5x;->A02:Z

    .line 31
    .line 32
    new-instance v0, LX/K5y;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/K5y;-><init>(LX/K5x;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Jqg;->A03:LX/K5y;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/Jqg;->A03:LX/K5y;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method
