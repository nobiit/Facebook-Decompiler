.class public final LX/4XP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 597680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 597681
    iput-object v0, p0, LX/4XP;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;)V
    .locals 2

    .line 597682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 597683
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 597684
    instance-of v0, p1, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;

    if-eqz v0, :cond_0

    .line 597685
    iget-wide v0, p1, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;->A02:J

    iput-wide v0, p0, LX/4XP;->A02:J

    .line 597686
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/4XP;->A03:Ljava/lang/String;

    .line 597687
    :goto_0
    iget v0, p1, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;->A00:I

    iput v0, p0, LX/4XP;->A00:I

    .line 597688
    iget v0, p1, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;->A01:I

    iput v0, p0, LX/4XP;->A01:I

    .line 597689
    return-void

    .line 597690
    :cond_0
    iget-wide v0, p1, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;->A02:J

    .line 597691
    iput-wide v0, p0, LX/4XP;->A02:J

    .line 597692
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;->A03:Ljava/lang/String;

    .line 597693
    iput-object v1, p0, LX/4XP;->A03:Ljava/lang/String;

    .line 597694
    const-string v0, "pollId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
