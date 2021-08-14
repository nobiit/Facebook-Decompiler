.class public final LX/0q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0q7;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/0q8;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final clearAlternativeUpdater()V
    .locals 0

    return-void
.end method

.method public final clearOverrides()V
    .locals 0

    return-void
.end method

.method public final deleteOldUserData(I)V
    .locals 0

    return-void
.end method

.method public final getConsistencyLoggingFlagsJSON()Ljava/lang/String;
    .locals 1

    const-string v0, "MobileConfigManagerHolderNoop: MobileConfig manager not yet initialized"

    return-object v0
.end method

.method public final getFrameworkStatus()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x36

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLatestHandle()LX/0qL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNewOverridesTable()LX/2IE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNewOverridesTableIfExists()LX/2IE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isConsistencyLoggingNeeded(LX/3O4;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isFetchNeeded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTigonServiceSet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final logConfigs(Ljava/lang/String;LX/3O4;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final logExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final logShadowResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final logStorageConsistency()V
    .locals 0

    return-void
.end method

.method public final registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setEpHandler(Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setSandboxURL(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setTigonService(Lcom/facebook/tigon/iface/TigonServiceHolder;Z)V
    .locals 0

    return-void
.end method

.method public final syncFetchReason()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "MobileConfigManagerHolderNoop: "

    .line 1
    .line 2
    iget-object v0, p0, LX/0q8;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final tryUpdateConfigs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final tryUpdateConfigsSynchronously(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final updateConfigs()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final updateConfigsSynchronouslyWithDefaultUpdater(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final updateEmergencyPushConfigs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final updateEmergencyPushConfigsSynchronously(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
