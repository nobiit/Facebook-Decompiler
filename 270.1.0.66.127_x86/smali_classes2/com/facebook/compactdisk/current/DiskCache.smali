.class public interface abstract Lcom/facebook/compactdisk/current/DiskCache;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getAllMetas()[Ljava/util/Map$Entry;
.end method

.method public abstract getResource(Ljava/lang/String;)Lcom/facebook/compactdisk/current/BinaryResource;
.end method

.method public abstract hasResource(Ljava/lang/String;)Z
.end method

.method public abstract insert(Ljava/lang/String;Lcom/facebook/compactdisk/current/DiskCache$InsertCallback;)Lcom/facebook/compactdisk/current/BinaryResource;
.end method

.method public abstract remove(Ljava/lang/String;)Z
.end method
