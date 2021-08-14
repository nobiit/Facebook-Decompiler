.class public final LX/J09;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J09;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/J09;II)Z
    .locals 6

    .line 0
    const v1, 0xe16a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J09;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/J0G;

    .line 11
    .line 12
    const/16 v1, 0x20ff

    .line 13
    .line 14
    iget-object v0, v0, LX/J0G;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x2076b00020aa0L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sget-object v5, LX/0qF;->A07:LX/0qF;

    .line 28
    .line 29
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->BEq(JLX/0qF;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int v2, v0

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const v1, 0xe16a

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/J09;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/J0G;

    .line 50
    .line 51
    const/16 v1, 0x20ff

    .line 52
    .line 53
    iget-object v0, v0, LX/J0G;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x2076b00020aa0L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->BEq(JLX/0qF;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    long-to-int v0, v1

    .line 71
    if-ge v3, v0, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v4, 0x1

    .line 74
    :cond_1
    return v4
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A01(Lcom/facebook/ipc/media/MediaItem;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 8
    .line 9
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/facebook/photos/base/media/VideoItem;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v3, v0, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 19
    .line 20
    :goto_0
    const-wide/16 v1, 0x5dc

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const v1, 0xe16a

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/J09;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/J0G;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/J0G;->A01()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 60
    .line 61
    iget v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 62
    .line 63
    invoke-static {p0, v1, v0}, LX/J09;->A00(LX/J09;II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    :cond_0
    return v5

    .line 71
    :cond_1
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method
