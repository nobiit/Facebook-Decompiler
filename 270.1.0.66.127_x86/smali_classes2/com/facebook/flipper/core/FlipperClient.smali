.class public interface abstract Lcom/facebook/flipper/core/FlipperClient;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract addPlugin(Lcom/facebook/flipper/core/FlipperPlugin;)V
.end method

.method public abstract getPlugin(Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperPlugin;
.end method

.method public abstract getPluginByClass(Ljava/lang/Class;)Lcom/facebook/flipper/core/FlipperPlugin;
.end method

.method public abstract getState()Ljava/lang/String;
.end method

.method public abstract getStateSummary()Lcom/facebook/flipper/core/StateSummary;
.end method

.method public abstract removePlugin(Lcom/facebook/flipper/core/FlipperPlugin;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract subscribeForUpdates(Lcom/facebook/flipper/core/FlipperStateUpdateListener;)V
.end method

.method public abstract unsubscribe()V
.end method
