.class public interface abstract Lcom/facebook/fury/context/ReqContextChainLifecycleCallbacks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CANCELLED:I = 0x4

.field public static final DIRECT_EDGES:I = 0x1

.field public static final SKIP:I = 0x0

.field public static final SUCCESS:I = 0x8


# virtual methods
.method public abstract onChainActivate(Lcom/facebook/fury/context/ReqContext;)V
.end method

.method public abstract onChainDeactivate(Lcom/facebook/fury/context/ReqContext;I)V
.end method

.method public abstract trackOnChainDeactivate()I
.end method
