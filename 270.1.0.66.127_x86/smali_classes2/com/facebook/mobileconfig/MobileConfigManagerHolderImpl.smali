.class public Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0q7;


# instance fields
.field public mDataDirPath:Ljava/lang/String;

.field public mHasSessionId:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "mobileconfig-jni"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/045;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;ZLcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;ZLcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Ljava/util/Map;)V
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v10, ""

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mDataDirPath:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v9, p8

    .line 13
    .line 14
    if-eqz p8, :cond_0

    .line 15
    .line 16
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mHasSessionId:Z

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object/from16 v8, p7

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move/from16 v12, p11

    .line 40
    .line 41
    move-object/from16 v4, p4

    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    move-object/from16 v11, p10

    .line 46
    .line 47
    invoke-static/range {v2 .. v14}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;ZLcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;ZLcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Ljava/util/Map;)Lcom/facebook/jni/HybridData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static native getParamMapContentFromAsset(Landroid/content/res/AssetManager;)Ljava/lang/String;
.end method

.method public static native initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;ZLcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;ZLcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Ljava/util/Map;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native clearAlternativeUpdater()V
.end method

.method public native clearCurrentUserData()V
.end method

.method public native clearOverrides()V
.end method

.method public native deleteOldUserData(I)V
.end method

.method public native getConsistencyLoggingFlagsJSON()Ljava/lang/String;
.end method

.method public native getFrameworkStatus()Ljava/lang/String;
.end method

.method public getLatestHandle()LX/0qL;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getLatestHandleHolder()Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public native getLatestHandleHolder()Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;
.end method

.method public getNewOverridesTable()LX/2IE;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getNewOverridesTableHolder()Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public native getNewOverridesTableHolder()Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;
.end method

.method public native getNewOverridesTableHolderIfExists()Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;
.end method

.method public getNewOverridesTableIfExists()LX/2IE;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getNewOverridesTableHolderIfExists()Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public native getSchemaString()Ljava/lang/String;
.end method

.method public native isConsistencyLoggingNeeded(I)Z
.end method

.method public isConsistencyLoggingNeeded(LX/3O4;)Z
    .locals 1

    .line 416348
    iget v0, p1, LX/3O4;->mValue:I

    .line 416349
    invoke-virtual {p0, v0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->isConsistencyLoggingNeeded(I)Z

    move-result v0

    return v0
.end method

.method public native isFetchNeeded()Z
.end method

.method public native isTigonServiceSet()Z
.end method

.method public native isValid()Z
.end method

.method public native logConfigs(Ljava/lang/String;ILjava/util/Map;)V
.end method

.method public logConfigs(Ljava/lang/String;LX/3O4;Ljava/util/Map;)V
    .locals 1

    .line 416350
    iget v0, p2, LX/3O4;->mValue:I

    .line 416351
    invoke-virtual {p0, p1, v0, p3}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->logConfigs(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public native logExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native logShadowResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native logStorageConsistency()V
.end method

.method public native registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z
.end method

.method public native setEpHandler(Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;)Z
.end method

.method public native setSandboxURL(Ljava/lang/String;)Z
.end method

.method public native setTigonService(Lcom/facebook/tigon/iface/TigonServiceHolder;Z)V
.end method

.method public native syncFetchReason()Ljava/lang/String;
.end method

.method public native tryUpdateConfigs()Z
.end method

.method public native tryUpdateConfigsSynchronously(I)Z
.end method

.method public native updateConfigs()Z
.end method

.method public native updateConfigsSynchronouslyWithDefaultUpdater(I)Z
.end method

.method public native updateEmergencyPushConfigs()Z
.end method

.method public native updateEmergencyPushConfigsSynchronously(I)Z
.end method
