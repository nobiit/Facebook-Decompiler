.class public Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4dO;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_common_classmarkers_video_VideoClassMarkerHook$xXXINSTANCE:Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook; = null

.field public static final MARKER_NAME:Ljava/lang/String; = "CLM.Video.PId"

.field public static final TAG:Ljava/lang/Class;


# instance fields
.field public final mGatekeeperStore:LX/0mM;

.field public final mIdGen:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mShouldLoadClassMarkers:Ljava/lang/Boolean;

.field public final mVideosPlayingToId:Ljava/util/Map;


# direct methods
.method public static final $ul_$xXXcom_facebook_common_classmarkers_video_VideoClassMarkerHook$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;->$ul_$xXXcom_facebook_common_classmarkers_video_VideoClassMarkerHook$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final $ul_$xXXcom_facebook_common_classmarkers_video_VideoClassMarkerHook$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;->$ul_$xXXcom_facebook_common_classmarkers_video_VideoClassMarkerHook$xXXINSTANCE:Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;->$ul_$xXXcom_facebook_common_classmarkers_video_VideoClassMarkerHook$xXXINSTANCE:Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;->$ul_$xXXcom_facebook_common_classmarkers_video_VideoClassMarkerHook$xXXINSTANCE:Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;->$ul_$xXXcom_facebook_common_classmarkers_video_VideoClassMarkerHook$xXXINSTANCE:Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Ccom_facebook_common_classmarkers_video_VideoClassMarkerHook$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/16 v0, 0x6183

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Ccom_facebook_common_classmarkers_video_VideoClassMarkerHook$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x6183

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;->TAG:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;->mGatekeeperStore:LX/0mM;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;->mVideosPlayingToId:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;->mIdGen:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method private createPlayIdOrNull(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;->mVideosPlayingToId:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;->mIdGen:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;->mVideosPlayingToId:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method private getAndClearPlayId(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;->mVideosPlayingToId:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static getMarkerId(I)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CLM.Video.PId"

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private maybeStartVideo(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;->shouldLoadClassMarker()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;->createPlayIdOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v0, "CLM.Video.PId"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->generateClassLoadMarkerStart(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method private maybeStopVideo(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;->shouldLoadClassMarker()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;->getAndClearPlayId(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v0, "CLM.Video.PId"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/common/classmarkers/DynamicClassMarkerCreation;->generateClassLoadMarkerEnd(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method private shouldLoadClassMarker()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;->mShouldLoadClassMarkers:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;->mGatekeeperStore:LX/0mM;

    .line 5
    .line 6
    const/16 v1, 0x89

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;->mShouldLoadClassMarkers:Ljava/lang/Boolean;

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    return v1
.end method


# virtual methods
.method public playStartedOrInited(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;->maybeStartVideo(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public playStopped(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/classmarkers/video/VideoClassMarkerHook;->maybeStopVideo(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public stateChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
