.class public final LX/K1i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ipc/media/MediaItem;)Lcom/facebook/youth/threadview/model/photo/Photo;
    .locals 4

    .line 0
    new-instance v2, LX/KdX;

    .line 1
    .line 2
    invoke-direct {v2}, LX/KdX;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/KdX;->A0D:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, v3, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MimeType;->mRawType:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v2, LX/KdX;->A0Y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 22
    .line 23
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateTakenMs:J

    .line 24
    .line 25
    iput-wide v0, v2, LX/KdX;->A05:J

    .line 26
    .line 27
    sget-object v0, LX/K1D;->A08:LX/K1D;

    .line 28
    .line 29
    iput-object v0, v2, LX/KdX;->A0M:LX/K1D;

    .line 30
    .line 31
    iget v0, v3, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 32
    .line 33
    iput v0, v2, LX/KdX;->A00:I

    .line 34
    .line 35
    iget v0, v3, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 36
    .line 37
    iput v0, v2, LX/KdX;->A04:I

    .line 38
    .line 39
    iget v1, v3, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 40
    .line 41
    const/16 v0, 0x5a

    .line 42
    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0xb4

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x10e

    .line 50
    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/K1j;->A01:LX/K1j;

    .line 54
    .line 55
    :goto_0
    iput-object v0, v2, LX/KdX;->A0E:LX/K1j;

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lcom/facebook/ui/media/attachments/model/MediaResource;-><init>(LX/KdX;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/6yv;

    .line 63
    .line 64
    invoke-direct {v1}, LX/6yv;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, LX/6yv;->A04:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/facebook/youth/threadview/model/photo/Photo;-><init>(LX/6yv;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    sget-object v0, LX/K1j;->A03:LX/K1j;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, LX/K1j;->A02:LX/K1j;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, LX/K1j;->A04:LX/K1j;

    .line 82
    .line 83
    goto :goto_0
.end method
