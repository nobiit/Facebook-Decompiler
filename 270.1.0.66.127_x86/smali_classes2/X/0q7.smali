.class public interface abstract LX/0q7;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract clearAlternativeUpdater()V
.end method

.method public abstract clearOverrides()V
.end method

.method public abstract deleteOldUserData(I)V
.end method

.method public abstract getConsistencyLoggingFlagsJSON()Ljava/lang/String;
.end method

.method public abstract getFrameworkStatus()Ljava/lang/String;
.end method

.method public abstract getLatestHandle()LX/0qL;
.end method

.method public abstract getNewOverridesTable()LX/2IE;
.end method

.method public abstract getNewOverridesTableIfExists()LX/2IE;
.end method

.method public abstract isConsistencyLoggingNeeded(LX/3O4;)Z
.end method

.method public abstract isFetchNeeded()Z
.end method

.method public abstract isTigonServiceSet()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract logConfigs(Ljava/lang/String;LX/3O4;Ljava/util/Map;)V
.end method

.method public abstract logExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logShadowResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logStorageConsistency()V
.end method

.method public abstract registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z
.end method

.method public abstract setEpHandler(Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;)Z
.end method

.method public abstract setSandboxURL(Ljava/lang/String;)Z
.end method

.method public abstract setTigonService(Lcom/facebook/tigon/iface/TigonServiceHolder;Z)V
.end method

.method public abstract syncFetchReason()Ljava/lang/String;
.end method

.method public abstract tryUpdateConfigs()Z
.end method

.method public abstract tryUpdateConfigsSynchronously(I)Z
.end method

.method public abstract updateConfigs()Z
.end method

.method public abstract updateConfigsSynchronouslyWithDefaultUpdater(I)Z
.end method

.method public abstract updateEmergencyPushConfigs()Z
.end method

.method public abstract updateEmergencyPushConfigsSynchronously(I)Z
.end method
