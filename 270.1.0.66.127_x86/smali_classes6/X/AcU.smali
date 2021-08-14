.class public final LX/AcU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ipc/media/MediaItem;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 4
    .line 5
    iget-object p0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDisplayName:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateTakenMs:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "%s/%d"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
