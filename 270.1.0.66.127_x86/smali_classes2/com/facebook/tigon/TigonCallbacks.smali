.class public interface abstract Lcom/facebook/tigon/TigonCallbacks;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onBody(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onEOM(LX/2qT;)V
.end method

.method public abstract onError(Lcom/facebook/tigon/TigonError;LX/2qT;)V
.end method

.method public abstract onResponse(LX/2oS;)V
.end method

.method public abstract onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V
.end method

.method public abstract onUploadProgress(JJ)V
.end method

.method public abstract onWillRetry(Lcom/facebook/tigon/TigonError;LX/2qT;)V
.end method
