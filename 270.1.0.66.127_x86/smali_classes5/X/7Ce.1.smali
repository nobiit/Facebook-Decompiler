.class public final LX/7Ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/ipc/media/MediaItem;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/ipc/media/MediaItem;

    .line 3
    .line 4
    iget-object v0, p2, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateTakenMs:J

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateTakenMs:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method
