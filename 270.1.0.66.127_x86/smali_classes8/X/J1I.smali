.class public final LX/J1I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/composer/media/ComposerMedia;J)Lcom/facebook/composer/media/ComposerMedia;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 11
    .line 12
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 13
    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/photos/base/media/VideoItem;

    .line 17
    .line 18
    iget-wide v1, v2, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 19
    .line 20
    long-to-int v0, v1

    .line 21
    int-to-long v3, v0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, p1, v1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    cmp-long v1, v3, p1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-gtz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/JAj;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v2, LX/J8G;

    .line 45
    .line 46
    invoke-direct {v2}, LX/J8G;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/J6G;

    .line 50
    .line 51
    invoke-direct {v1}, LX/J6G;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, v1, LX/J6G;->A01:I

    .line 56
    .line 57
    long-to-int v0, p1

    .line 58
    iput v0, v1, LX/J6G;->A00:I

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, LX/J6G;->A02:Z

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;-><init>(LX/J6G;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, LX/J8G;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 69
    .line 70
    invoke-virtual {v2}, LX/J8G;->A00()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, LX/JAj;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 75
    .line 76
    invoke-virtual {v3}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v4, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 81
    .line 82
    invoke-virtual {v4}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_3
    return-object p0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A01(JJ)Z
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v1, p0, v2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method
