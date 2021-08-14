.class public interface abstract Lcom/facebook/fury/context/ReqContextsCallbacks;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getCurrentThreadId()J
.end method

.method public abstract isDecorationEnabled()Z
.end method

.method public abstract provideChainLifecycleCallbacks()Lcom/facebook/fury/context/ReqContextChainLifecycleCallbacks;
.end method

.method public abstract provideLifecycleCallbacks()Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;
.end method

.method public abstract provideReqContextExtensions()Lcom/facebook/fury/context/ReqContextExtensions;
.end method

.method public abstract provideReqPropsProvider()Lcom/facebook/fury/props/ReqPropsProvider;
.end method
