.class public abstract LX/5zC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A03(LX/5zY;)Ljava/util/List;
    .locals 2

    .line 0
    instance-of v0, p0, LX/5zB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/5zB;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, LX/5zB;->A00(LX/5zB;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method


# virtual methods
.method public A02()LX/5zc;
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/5zb;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/5zN;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/fbreact/fb4a/nonwork/Fb4aReactPackage$$ReactModuleInfoProvider;

    invoke-direct {v0}, Lcom/facebook/fbreact/fb4a/nonwork/Fb4aReactPackage$$ReactModuleInfoProvider;-><init>()V

    return-object v0

    :cond_0
    check-cast v1, LX/5zN;

    const-string v2, "No ReactModuleInfoProvider for CoreModulesPackage$$ReactModuleInfoProvider"

    :try_start_0
    const-string v0, "com.facebook.react.CoreModulesPackage$$ReactModuleInfoProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zc;

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const-class v2, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    const/4 v0, 0x0

    const-class v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    const-class v4, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    const-class v5, Lcom/facebook/react/modules/debug/DevSettingsModule;

    const-class v6, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    const-class v7, Lcom/facebook/react/devsupport/LogBoxModule;

    const-class v8, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    const-class v9, Lcom/facebook/react/modules/debug/SourceCodeModule;

    const-class v10, Lcom/facebook/react/modules/core/TimingModule;

    const-class v11, Lcom/facebook/react/uimanager/UIManagerModule;

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Class;

    move-result-object v7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/16 v4, 0xa

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v6, v7, v0

    const-class v2, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-interface {v2}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v8, LX/5ek;

    invoke-interface {v2}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, Lcom/facebook/react/module/annotations/ReactModule;->canOverrideExistingModule()Z

    move-result v11

    invoke-interface {v2}, Lcom/facebook/react/module/annotations/ReactModule;->needsEagerInit()Z

    move-result v12

    invoke-interface {v2}, Lcom/facebook/react/module/annotations/ReactModule;->hasConstants()Z

    move-result v13

    invoke-interface {v2}, Lcom/facebook/react/module/annotations/ReactModule;->isCxxModule()Z

    move-result v14

    const-class v2, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    invoke-direct/range {v8 .. v15}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v5, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/KwO;

    invoke-direct {v0, v1, v5}, LX/KwO;-><init>(LX/5zN;Ljava/util/Map;)V

    return-object v0

    :cond_2
    move-object v5, v1

    check-cast v5, LX/5zb;

    const-string v2, "No ReactModuleInfoProvider for DebugCorePackage$$ReactModuleInfoProvider"

    :try_start_1
    const-string v0, "com.facebook.react.DebugCorePackage$$ReactModuleInfoProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zc;

    return-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    const-class v1, Lcom/facebook/react/devsupport/JSCHeapCapture;

    const/4 v4, 0x0

    const-class v0, Lcom/facebook/react/devsupport/JSDevSupport;

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v6, v7, v4

    const-class v0, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v8, LX/5ek;

    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->canOverrideExistingModule()Z

    move-result v11

    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->needsEagerInit()Z

    move-result v12

    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->hasConstants()Z

    move-result v13

    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->isCxxModule()Z

    move-result v14

    const-class v0, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    invoke-direct/range {v8 .. v15}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v3, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, LX/KwL;

    invoke-direct {v0, v5, v3}, LX/KwL;-><init>(LX/5zb;Ljava/util/Map;)V

    return-object v0
.end method

.method public A04(Ljava/lang/String;LX/5zY;)Lcom/facebook/react/bridge/NativeModule;
    .locals 12

    instance-of v0, p0, LX/5zb;

    if-nez v0, :cond_2

    move-object v7, p0

    check-cast v7, LX/5zN;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    packed-switch v1, :pswitch_data_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "In CoreModulesPackage, could not find Native module for "

    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    const-string v0, "UIManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "HeadlessJsTaskSupport"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "SourceCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "ExceptionsManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "PlatformConstants"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "DeviceEventManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "DeviceInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v0, "DevSettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_8
    const-string v0, "Timing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_9
    const-string v0, "LogBox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x7fba340

    if-ne v1, v0, :cond_3

    const/16 v0, 0x52

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, -0x1

    :cond_4
    if-nez v1, :cond_1

    new-instance v0, Lcom/facebook/react/devsupport/JSCHeapCapture;

    invoke-direct {v0, p2}, Lcom/facebook/react/devsupport/JSCHeapCapture;-><init>(LX/5zY;)V

    return-object v0

    :pswitch_0
    new-instance v6, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    invoke-direct {v6, p2}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;-><init>(LX/5zY;)V

    return-object v6

    :pswitch_1
    sget-object v0, LX/3Yc;->A0P:LX/3Yc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    const-wide/16 v2, 0x2000

    const-string v1, "createUIManagerModule"

    const v0, -0x4e8faf28

    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    :try_start_0
    iget-boolean v0, v7, LX/5zN;->A03:Z

    if-eqz v0, :cond_5

    new-instance v1, LX/611;

    invoke-direct {v1, v7}, LX/611;-><init>(LX/5zN;)V

    new-instance v6, Lcom/facebook/react/uimanager/UIManagerModule;

    iget v0, v7, LX/5zN;->A00:I

    invoke-direct {v6, p2, v1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(LX/5zY;LX/612;I)V

    goto :goto_4

    :cond_5
    new-instance v6, Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v11, v7, LX/5zN;->A01:LX/3Ze;

    sget-object v0, LX/3Yc;->A0R:LX/3Yc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    const-string v1, "createAllViewManagers"

    const v0, -0x72c16190

    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v11, LX/3Ze;->A03:Ljava/util/List;

    if-nez v0, :cond_8

    iget-object v9, v11, LX/3Ze;->A0E:Ljava/util/List;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v11, LX/3Ze;->A03:Ljava/util/List;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, LX/3Ze;->A03:Ljava/util/List;

    iget-object v0, v11, LX/3Ze;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zD;

    iget-object v1, v11, LX/3Ze;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, LX/5zD;->Aej(LX/5zY;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    iget-object v1, v11, LX/3Ze;->A03:Ljava/util/List;

    monitor-exit v9

    const v0, 0x3a31c27b

    goto :goto_3

    :cond_7
    monitor-exit v9

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_8
    :goto_2
    iget-object v1, v11, LX/3Ze;->A03:Ljava/util/List;

    const v0, -0x6398e801
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    sget-object v0, LX/3Yc;->A0Q:LX/3Yc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    iget v0, v7, LX/5zN;->A00:I

    invoke-direct {v6, p2, v1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(LX/5zY;Ljava/util/List;I)V

    const v0, 0x62b76fd1

    goto :goto_5

    :goto_4
    const v0, -0x3b8da4bb
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    sget-object v0, LX/3Yc;->A0O:LX/3Yc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    return-object v6

    :catchall_1
    :try_start_5
    move-exception v1

    const v0, 0x8833bf8

    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    sget-object v0, LX/3Yc;->A0Q:LX/3Yc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x4c7fcddf    # 6.7057532E7f

    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    sget-object v0, LX/3Yc;->A0O:LX/3Yc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    throw v1

    :pswitch_2
    new-instance v6, Lcom/facebook/react/modules/core/TimingModule;

    iget-object v0, v7, LX/5zN;->A01:LX/3Ze;

    iget-object v0, v0, LX/3Ze;->A0A:LX/5zI;

    invoke-direct {v6, p2, v0}, Lcom/facebook/react/modules/core/TimingModule;-><init>(LX/5zY;LX/5zI;)V

    return-object v6

    :pswitch_3
    new-instance v6, Lcom/facebook/react/modules/debug/SourceCodeModule;

    invoke-direct {v6, p2}, Lcom/facebook/react/modules/debug/SourceCodeModule;-><init>(LX/5zY;)V

    return-object v6

    :pswitch_4
    new-instance v6, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    invoke-direct {v6, p2}, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;-><init>(LX/5zY;)V

    return-object v6

    :pswitch_5
    new-instance v6, Lcom/facebook/react/devsupport/LogBoxModule;

    iget-object v0, v7, LX/5zN;->A01:LX/3Ze;

    iget-object v0, v0, LX/3Ze;->A0A:LX/5zI;

    invoke-direct {v6, p2, v0}, Lcom/facebook/react/devsupport/LogBoxModule;-><init>(LX/5zY;LX/5zI;)V

    return-object v6

    :pswitch_6
    new-instance v6, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    iget-object v0, v7, LX/5zN;->A01:LX/3Ze;

    iget-object v0, v0, LX/3Ze;->A0A:LX/5zI;

    invoke-direct {v6, v0}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;-><init>(LX/5zI;)V

    return-object v6

    :pswitch_7
    new-instance v6, Lcom/facebook/react/modules/debug/DevSettingsModule;

    iget-object v0, v7, LX/5zN;->A01:LX/3Ze;

    iget-object v0, v0, LX/3Ze;->A0A:LX/5zI;

    invoke-direct {v6, p2, v0}, Lcom/facebook/react/modules/debug/DevSettingsModule;-><init>(LX/5zY;LX/5zI;)V

    return-object v6

    :pswitch_8
    new-instance v6, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    iget-object v0, v7, LX/5zN;->A02:LX/5zP;

    invoke-direct {v6, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;-><init>(LX/5zY;LX/5zP;)V

    return-object v6

    :pswitch_9
    new-instance v6, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    invoke-direct {v6, p2}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;-><init>(LX/5zY;)V

    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x7803a7f9 -> :sswitch_9
        -0x6aae2396 -> :sswitch_8
        -0x615e98c8 -> :sswitch_7
        -0x5aa347bc -> :sswitch_6
        -0x3dd2aeb7 -> :sswitch_5
        -0x2f1fa604 -> :sswitch_4
        0x1e8b20e9 -> :sswitch_3
        0x348ae0c8 -> :sswitch_2
        0x4ae4e268 -> :sswitch_1
        0x6ef04e79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ae2(LX/5zY;)Ljava/util/List;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "In case of TurboModules, createNativeModules is not supported. NativeModuleRegistry should instead use getModuleList or getModule method"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
.end method

.method public final Aej(LX/5zY;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/5zC;->A03(LX/5zY;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/61H;

    .line 32
    .line 33
    iget-object v0, v0, LX/61H;->A00:LX/0AH;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v2

    .line 46
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method
