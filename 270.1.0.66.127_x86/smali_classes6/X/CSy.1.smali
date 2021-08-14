.class public final LX/CSy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 12
    .line 13
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    return v2
.end method

.method public static A01(Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 12
    .line 13
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    return v2
.end method
