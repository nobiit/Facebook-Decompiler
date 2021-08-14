.class public Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# instance fields
.field public A00:I

.field public mAdId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "aid"
    .end annotation
.end field

.field public mDedupKey:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public mFetchedAt:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fa"
    .end annotation
.end field

.field public mFilePath:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "f"
    .end annotation
.end field

.field public mStoryRankingTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "t"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 359479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 359480
    iput-object v0, p0, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mFilePath:Ljava/lang/String;

    .line 359481
    iput-object v0, p0, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mAdId:Ljava/lang/String;

    const/high16 v0, -0x80000000

    .line 359482
    iput v0, p0, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    .line 174928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 174929
    iput-object v0, p0, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mFilePath:Ljava/lang/String;

    .line 174930
    iput-object v0, p0, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mAdId:Ljava/lang/String;

    const/high16 v0, -0x80000000

    .line 174931
    iput v0, p0, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->A00:I

    .line 174932
    iput-object p1, p0, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mDedupKey:Ljava/lang/String;

    .line 174933
    iput-wide p2, p0, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mStoryRankingTime:J

    .line 174934
    iput-wide p4, p0, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mFetchedAt:J

    .line 174935
    iput-object p6, p0, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mFetchedAt:J

    .line 10
    .line 11
    iget-wide v1, p1, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mFetchedAt:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mDedupKey:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mDedupKey:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mDedupKey:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mDedupKey:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v1, p0, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->A00:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mDedupKey:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-wide v1, p0, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mFetchedAt:J

    .line 15
    .line 16
    long-to-int v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    :goto_0
    iput v3, p0, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->A00:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->A00:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mDedupKey:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method
