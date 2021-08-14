.class public final LX/HVH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ipc/media/MediaItem;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 9
    .line 10
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method
