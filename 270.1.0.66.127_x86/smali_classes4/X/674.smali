.class public final LX/674;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/645;

.field public A03:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public A04:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final A05:J

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    const-string v2, "init"

    .line 781922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 781923
    iput v1, p0, LX/674;->A00:I

    const/4 v0, 0x0

    .line 781924
    iput-object v0, p0, LX/674;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 781925
    iput v1, p0, LX/674;->A01:I

    .line 781926
    iput-object v0, p0, LX/674;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 781927
    iput-object v2, p0, LX/674;->A06:Ljava/lang/String;

    .line 781928
    new-instance v1, LX/645;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0}, LX/645;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iput-object v1, p0, LX/674;->A02:LX/645;

    .line 781929
    iput-wide p1, p0, LX/674;->A05:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/675;Ljava/lang/Long;)V
    .locals 2

    .line 781930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 781931
    iput v1, p0, LX/674;->A00:I

    const/4 v0, 0x0

    .line 781932
    iput-object v0, p0, LX/674;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 781933
    iput v1, p0, LX/674;->A01:I

    .line 781934
    iput-object v0, p0, LX/674;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 781935
    iput-object p1, p0, LX/674;->A06:Ljava/lang/String;

    .line 781936
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/674;->A05:J

    .line 781937
    iget v0, p2, LX/675;->A00:I

    .line 781938
    iput v0, p0, LX/674;->A00:I

    .line 781939
    iget-object v0, p2, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 781940
    iput-object v0, p0, LX/674;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 781941
    iget v0, p2, LX/675;->A01:I

    .line 781942
    iput v0, p0, LX/674;->A01:I

    .line 781943
    iget-object v0, p2, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 781944
    iput-object v0, p0, LX/674;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 781945
    iget-object v0, p2, LX/675;->A02:LX/645;

    .line 781946
    iput-object v0, p0, LX/674;->A02:LX/645;

    .line 781947
    return-void
.end method


# virtual methods
.method public final A00()LX/675;
    .locals 10

    .line 0
    new-instance v2, LX/675;

    .line 1
    .line 2
    iget-object v3, p0, LX/674;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget v4, p0, LX/674;->A00:I

    .line 5
    .line 6
    iget-object v5, p0, LX/674;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 7
    .line 8
    iget v6, p0, LX/674;->A01:I

    .line 9
    .line 10
    iget-object v7, p0, LX/674;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 11
    .line 12
    iget-object v8, p0, LX/674;->A02:LX/645;

    .line 13
    .line 14
    iget-wide v0, p0, LX/674;->A05:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-direct/range {v2 .. v9}, LX/675;-><init>(Ljava/lang/String;ILcom/facebook/ipc/stories/model/StoryBucket;ILcom/facebook/ipc/stories/model/StoryCard;LX/645;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/675;->A07:Ljava/util/concurrent/BlockingDeque;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingDeque;->offerLast(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/675;->A07:Ljava/util/concurrent/BlockingDeque;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->removeFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v2
.end method
