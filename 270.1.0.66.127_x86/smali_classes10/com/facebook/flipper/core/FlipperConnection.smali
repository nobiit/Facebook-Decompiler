.class public interface abstract Lcom/facebook/flipper/core/FlipperConnection;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract receive(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperReceiver;)V
.end method

.method public abstract reportError(Ljava/lang/Throwable;)V
.end method

.method public abstract reportErrorWithMetadata(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract send(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperArray;)V
.end method

.method public abstract send(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)V
.end method
