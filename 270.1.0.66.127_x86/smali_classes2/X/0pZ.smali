.class public final LX/0pZ;
.super LX/0pL;
.source ""


# direct methods
.method public constructor <init>(LX/0pN;LX/0mI;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/0pL;-><init>(LX/0pO;LX/0mI;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A00(Lcom/facebook/ipc/media/MediaItem;)Lcom/facebook/media/model/MediaModel;
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 23
    .line 24
    iget-object v3, v4, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " unexpected"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :pswitch_0
    const-string v2, "PHOTO"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const-string v2, "VIDEO"

    .line 60
    .line 61
    :goto_0
    new-instance v1, LX/49F;

    .line 62
    .line 63
    invoke-direct {v1}, LX/49F;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LX/49F;->A06:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, LX/49F;->A00(Ljava/lang/String;)LX/49F;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v0, v4, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 81
    .line 82
    iput v0, v2, LX/49F;->A01:I

    .line 83
    .line 84
    iget v0, v4, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 85
    .line 86
    iput v0, v2, LX/49F;->A03:I

    .line 87
    .line 88
    iget v0, v4, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 89
    .line 90
    iput v0, v2, LX/49F;->A00:I

    .line 91
    .line 92
    iput v0, v2, LX/49F;->A02:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 95
    .line 96
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateTakenMs:J

    .line 97
    .line 98
    iput-wide v0, v2, LX/49F;->A04:J

    .line 99
    .line 100
    iget-object v0, v4, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/49F;->A01(Lcom/facebook/ipc/media/data/MimeType;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/facebook/media/model/MediaModel;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lcom/facebook/media/model/MediaModel;-><init>(LX/49F;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 112
    return-object v0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
