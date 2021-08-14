.class public final LX/I09;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2051759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2051760
    iput-object v0, p0, LX/I09;->A04:Ljava/lang/String;

    .line 2051761
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/I09;->A03:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/ComposerPollData;)V
    .locals 2

    .line 2051762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2051763
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2051764
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerPollData;

    if-eqz v0, :cond_0

    .line 2051765
    iget-wide v0, p1, Lcom/facebook/ipc/composer/model/ComposerPollData;->A00:J

    iput-wide v0, p0, LX/I09;->A00:J

    .line 2051766
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPollData;->A05:Z

    iput-boolean v0, p0, LX/I09;->A05:Z

    .line 2051767
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPollData;->A06:Z

    iput-boolean v0, p0, LX/I09;->A06:Z

    .line 2051768
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPollData;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/I09;->A04:Ljava/lang/String;

    .line 2051769
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPollData;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/I09;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2051770
    :goto_0
    iget-wide v0, p1, Lcom/facebook/ipc/composer/model/ComposerPollData;->A01:J

    iput-wide v0, p0, LX/I09;->A01:J

    .line 2051771
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPollData;->A02:Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;

    iput-object v0, p0, LX/I09;->A02:Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;

    .line 2051772
    return-void

    .line 2051773
    :cond_0
    iget-wide v0, p1, Lcom/facebook/ipc/composer/model/ComposerPollData;->A00:J

    .line 2051774
    iput-wide v0, p0, LX/I09;->A00:J

    .line 2051775
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPollData;->A05:Z

    .line 2051776
    iput-boolean v0, p0, LX/I09;->A05:Z

    .line 2051777
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPollData;->A06:Z

    .line 2051778
    iput-boolean v0, p0, LX/I09;->A06:Z

    .line 2051779
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPollData;->A04:Ljava/lang/String;

    .line 2051780
    iput-object v1, p0, LX/I09;->A04:Ljava/lang/String;

    .line 2051781
    const-string v0, "composerPollType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2051782
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPollData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2051783
    invoke-virtual {p0, v0}, LX/I09;->A00(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/I09;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v0, "options"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
