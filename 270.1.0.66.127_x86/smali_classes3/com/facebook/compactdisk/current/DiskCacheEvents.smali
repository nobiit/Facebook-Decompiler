.class public interface abstract Lcom/facebook/compactdisk/current/DiskCacheEvents;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onClear(J)V
.end method

.method public abstract onGetAllResources()V
.end method

.method public abstract onGetResource(ZLjava/lang/String;Lcom/facebook/compactdisk/current/ResourceMeta;)V
.end method

.method public abstract onInsert(Ljava/lang/String;Lcom/facebook/compactdisk/current/ResourceMeta;)V
.end method

.method public abstract onLoaded(J)V
.end method

.method public abstract onRemove(ZLjava/lang/String;Lcom/facebook/compactdisk/current/ResourceMeta;J)V
.end method

.method public abstract onUpdateExtra(ZLjava/lang/String;Lcom/facebook/compactdisk/current/ResourceMeta;)V
.end method

.method public abstract reset()V
.end method
