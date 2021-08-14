.class public interface abstract Lcom/facebook/react/bridge/CatalystInstance;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3df;
.implements LX/5zo;
.implements LX/1Q5;


# virtual methods
.method public abstract addBridgeIdleDebugListener(LX/NuC;)V
.end method

.method public abstract callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getJSCallInvokerHolder()LX/6EO;
.end method

.method public abstract getJSIModule(LX/601;)LX/613;
.end method

.method public abstract getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
.end method

.method public abstract getJavaScriptContextHolder()LX/5zy;
.end method

.method public abstract getNativeCallInvokerHolder()LX/6EO;
.end method

.method public abstract getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
.end method

.method public abstract getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
.end method

.method public abstract getNativeModules()Ljava/util/Collection;
.end method

.method public abstract getReactQueueConfiguration()LX/5zs;
.end method

.method public abstract getSourceURL()Ljava/lang/String;
.end method

.method public abstract initialize()V
.end method

.method public abstract invokeCallback(ILX/5en;)V
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract registerSegment(ILjava/lang/String;)V
.end method

.method public abstract removeBridgeIdleDebugListener(LX/NuC;)V
.end method
