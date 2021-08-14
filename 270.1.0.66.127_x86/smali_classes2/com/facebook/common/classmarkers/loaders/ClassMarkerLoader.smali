.class public Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_common_classmarkers_loaders_ClassMarkerLoader$xXXINSTANCE:Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader; = null

.field public static final TAG:Ljava/lang/String; = "ClassMarkerLoader"


# instance fields
.field public final mShouldLoadClassMarkers:Z


# direct methods
.method public static final $ul_$xXXcom_facebook_common_classmarkers_loaders_ClassMarkerLoader$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;->$ul_$xXXcom_facebook_common_classmarkers_loaders_ClassMarkerLoader$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final $ul_$xXXcom_facebook_common_classmarkers_loaders_ClassMarkerLoader$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;->$ul_$xXXcom_facebook_common_classmarkers_loaders_ClassMarkerLoader$xXXINSTANCE:Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;->$ul_$xXXcom_facebook_common_classmarkers_loaders_ClassMarkerLoader$xXXINSTANCE:Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;

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
    move-result-object v0

    .line 19
    new-instance v1, Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;

    .line 20
    .line 21
    invoke-static {v0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;-><init>(LX/0mM;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;->$ul_$xXXcom_facebook_common_classmarkers_loaders_ClassMarkerLoader$xXXINSTANCE:Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;->$ul_$xXXcom_facebook_common_classmarkers_loaders_ClassMarkerLoader$xXXINSTANCE:Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Ccom_facebook_common_classmarkers_loaders_ClassMarkerLoader$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/16 v0, 0x21ae

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Ccom_facebook_common_classmarkers_loaders_ClassMarkerLoader$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x21ae

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public constructor <init>(LX/0mM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x88

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;->mShouldLoadClassMarkers:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public loadColdStartDDRunMarker()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;->mShouldLoadClassMarkers:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadColdStartDDRunMarker()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public loadColdStartTTIRunMarker()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;->mShouldLoadClassMarkers:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadColdStartTTIRunMarker()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public loadIsBackgroundRestartFinishMarker()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;->mShouldLoadClassMarkers:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsBackgroundRestartFinishMarker()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public loadIsColdStartRunMarker()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;->mShouldLoadClassMarkers:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsColdStartRunMarker()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public loadIsMessengerStartToInboxFinishMarker()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;->mShouldLoadClassMarkers:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsMessengerStartToInboxFinishMarker()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public loadIsMessengerStartupBeginMarker()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;->mShouldLoadClassMarkers:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsMessengerStartupBeginMarker()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public loadIsNotColdStartRunMarker()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;->mShouldLoadClassMarkers:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsNotColdStartRunMarker()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public loadMessengerStartToThreadFinishMarker()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;->mShouldLoadClassMarkers:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadMessengerStartToThreadFinishMarker()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public loadMessengerWarmStartupBeginMarker()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;->mShouldLoadClassMarkers:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadMessengerWarmStartupBeginMarker()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public loadStoriesColdStartTTIRunMarker()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;->mShouldLoadClassMarkers:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadStoriesColdStartTTIRunMarker()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
