.class public interface abstract Lcom/facebook/webrtc/crypto/CryptoEngineInterface;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract decryptMessage([B)Lcom/facebook/messaging/tincan/external/interfaces/PayloadKeyContainer;
.end method

.method public abstract encryptMessage([B[B)Lcom/facebook/messaging/tincan/external/interfaces/PayloadKeyContainer;
.end method

.method public abstract generatePrekeyBundle()Lcom/facebook/messaging/tincan/external/interfaces/PayloadKeyContainer;
.end method

.method public abstract getPublicIdentityKey()[B
.end method
