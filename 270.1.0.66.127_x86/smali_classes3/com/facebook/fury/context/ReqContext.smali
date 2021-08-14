.class public interface abstract Lcom/facebook/fury/context/ReqContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract getCurrentSeqId()I
.end method

.method public abstract getCurrentTid()J
.end method

.method public abstract getParentSeqId()I
.end method

.method public abstract getParentTid()J
.end method

.method public abstract getReqChainProps()Lcom/facebook/fury/props/ReqChainProps;
.end method

.method public abstract getReqContextProps()Lcom/facebook/fury/props/ReqContextProps;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getType()I
.end method

.method public abstract hasParent()Z
.end method

.method public abstract isFlagOn(I)Z
.end method
