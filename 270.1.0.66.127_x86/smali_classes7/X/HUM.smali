.class public final LX/HUM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A05:Lcom/facebook/ipc/media/StickerItem;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "sticker_comment_posted"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "gif_comment_posted"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A09:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A04:Lcom/facebook/ipc/media/MediaItem;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    instance-of v1, v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 27
    .line 28
    instance-of v0, v0, Lcom/facebook/photos/base/media/VideoItem;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const-string v0, "photo_comment_with_text_posted"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const-string v0, "photo_comment_without_text_posted"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    const-string v0, "video_comment_with_text_posted"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    const-string v0, "video_comment_without_text_posted"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_5
    if-eqz v2, :cond_6

    .line 51
    .line 52
    const-string v0, "text_only_comment_posted"

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_6
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method
