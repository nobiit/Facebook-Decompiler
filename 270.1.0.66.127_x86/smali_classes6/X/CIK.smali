.class public final LX/CIK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ipc/media/MediaItem;Lcom/google/common/collect/ImmutableList;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, -0x1

    .line 41
    return v0
.end method
