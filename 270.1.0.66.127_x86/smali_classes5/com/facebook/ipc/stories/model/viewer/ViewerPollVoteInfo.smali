.class public final Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo$Serializer;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4XP;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p1, LX/4XP;->A02:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;->A02:J

    .line 6
    .line 7
    iget-object v1, p1, LX/4XP;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "pollId"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, LX/4XP;->A00:I

    .line 17
    .line 18
    iput v0, p0, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/4XP;->A01:I

    .line 21
    .line 22
    iput v0, p0, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;->A01:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;->A02:J

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;->A02:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;->A00:I

    .line 29
    .line 30
    iget v0, p1, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;->A00:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;->A01:I

    .line 35
    .line 36
    iget v0, p1, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;->A01:I

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v5

    .line 41
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;->A02:J

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1, v2}, LX/233;->A02(IJ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;->A00:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;->A01:I

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
    .line 24
.end method
