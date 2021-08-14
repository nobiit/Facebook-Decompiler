.class public final LX/J7o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/75I;)J
    .locals 2

    .line 0
    invoke-static {p0}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/photos/base/media/VideoItem;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    check-cast p0, LX/75G;

    .line 14
    .line 15
    invoke-interface {p0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 26
    .line 27
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mVideoDuration:J

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_1
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0
.end method

.method public static A01(Lcom/facebook/composer/media/ComposerMedia;)J
    .locals 3

    .line 0
    invoke-static {p0}, LX/79R;->A0F(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 19
    .line 20
    :goto_0
    if-nez v2, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/photos/base/media/VideoItem;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-wide v0, v0, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/photos/base/media/VideoItem;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-wide v0, v0, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 43
    .line 44
    :goto_1
    invoke-static {v2, v0, v1}, LX/J7p;->A00(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_4
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    goto :goto_1
.end method

.method public static A02(Lcom/facebook/composer/media/ComposerMedia;)[J
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v7, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 10
    .line 11
    :goto_0
    const/4 v6, 0x1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eqz v7, :cond_5

    .line 17
    .line 18
    new-array v2, v0, [J

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    iget v1, v7, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, v7, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    :cond_2
    aput-wide v3, v2, v5

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    iget v1, v7, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-gez v1, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :cond_4
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget v0, v7, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    :goto_1
    aput-wide v0, v2, v6

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_5
    new-array v2, v0, [J

    .line 52
    .line 53
    aput-wide v3, v2, v5

    .line 54
    .line 55
    :cond_6
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 56
    .line 57
    check-cast v0, Lcom/facebook/photos/base/media/VideoItem;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-wide v0, v0, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_7
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_8
    const/4 v7, 0x0

    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method
