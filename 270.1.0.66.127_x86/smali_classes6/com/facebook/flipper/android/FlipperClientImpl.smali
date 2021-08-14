.class public Lcom/facebook/flipper/android/FlipperClientImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/flipper/core/FlipperClient;


# instance fields
.field public final mClassIdentifierMap:Ljava/util/Map;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/flipper/android/FlipperClientImpl;->mClassIdentifierMap:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/flipper/android/FlipperClientImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static native getInstance()Lcom/facebook/flipper/android/FlipperClientImpl;
.end method

.method public static native init(Lcom/facebook/flipper/android/EventBase;Lcom/facebook/flipper/android/EventBase;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public addPlugin(Lcom/facebook/flipper/core/FlipperPlugin;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/flipper/android/FlipperClientImpl;->mClassIdentifierMap:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Lcom/facebook/flipper/core/FlipperPlugin;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/facebook/flipper/android/FlipperClientImpl;->addPluginNative(Lcom/facebook/flipper/core/FlipperPlugin;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public native addPluginNative(Lcom/facebook/flipper/core/FlipperPlugin;)V
.end method

.method public native getPlugin(Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperPlugin;
.end method

.method public getPluginByClass(Ljava/lang/Class;)Lcom/facebook/flipper/core/FlipperPlugin;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/android/FlipperClientImpl;->mClassIdentifierMap:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/flipper/android/FlipperClientImpl;->getPlugin(Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperPlugin;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public native getState()Ljava/lang/String;
.end method

.method public native getStateSummary()Lcom/facebook/flipper/core/StateSummary;
.end method

.method public removePlugin(Lcom/facebook/flipper/core/FlipperPlugin;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/flipper/android/FlipperClientImpl;->mClassIdentifierMap:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/flipper/android/FlipperClientImpl;->removePluginNative(Lcom/facebook/flipper/core/FlipperPlugin;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public native removePluginNative(Lcom/facebook/flipper/core/FlipperPlugin;)V
.end method

.method public native start()V
.end method

.method public native stop()V
.end method

.method public native subscribeForUpdates(Lcom/facebook/flipper/core/FlipperStateUpdateListener;)V
.end method

.method public native unsubscribe()V
.end method
