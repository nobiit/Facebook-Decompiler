.class public final LX/2fm;
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
    check-cast p1, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->getTimestamp()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->getTimestamp()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v2, v0

    .line 13
    long-to-int v0, v2

    .line 14
    return v0
    .line 15
.end method
