.class public final LX/63L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

.field public A04:Lcom/facebook/ipc/stories/model/AgoraStoryLaunchConfig;

.field public A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

.field public A06:Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;

.field public A07:Lcom/facebook/ipc/stories/model/HighlightLaunchConfig;

.field public A08:Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;

.field public A09:Lcom/facebook/ipc/stories/model/NotificationInfoLaunchConfig;

.field public A0A:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

.field public A0B:Ljava/lang/Integer;
    .annotation build Lcom/facebook/ipc/stories/model/BucketType;
    .end annotation
.end field

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/Set;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 771557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 771558
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/63L;->A0V:Ljava/util/Set;

    const-string v1, ""

    .line 771559
    iput-object v1, p0, LX/63L;->A0D:Ljava/lang/String;

    const/16 v0, 0xe

    .line 771560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/63L;->A0B:Ljava/lang/Integer;

    .line 771561
    iput-object v1, p0, LX/63L;->A0L:Ljava/lang/String;

    .line 771562
    iput-object v1, p0, LX/63L;->A0O:Ljava/lang/String;

    .line 771563
    iput-object v1, p0, LX/63L;->A0S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V
    .locals 3

    .line 771564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 771565
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/63L;->A0V:Ljava/util/Set;

    .line 771566
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 771567
    instance-of v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    if-eqz v0, :cond_0

    .line 771568
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A04:Lcom/facebook/ipc/stories/model/AgoraStoryLaunchConfig;

    iput-object v0, p0, LX/63L;->A04:Lcom/facebook/ipc/stories/model/AgoraStoryLaunchConfig;

    .line 771569
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/63L;->A0C:Ljava/lang/String;

    .line 771570
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0A:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    iput-object v0, p0, LX/63L;->A0A:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 771571
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/63L;->A0D:Ljava/lang/String;

    .line 771572
    iget v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A00:I

    iput v0, p0, LX/63L;->A00:I

    .line 771573
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/63L;->A0E:Ljava/lang/String;

    .line 771574
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/63L;->A0F:Ljava/lang/String;

    .line 771575
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0B:Ljava/lang/Integer;

    iput-object v0, p0, LX/63L;->A0B:Ljava/lang/Integer;

    .line 771576
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/63L;->A0G:Ljava/lang/String;

    .line 771577
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/63L;->A0H:Ljava/lang/String;

    .line 771578
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/63L;->A0I:Ljava/lang/String;

    .line 771579
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/63L;->A0J:Ljava/lang/String;

    .line 771580
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    iput-object v0, p0, LX/63L;->A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 771581
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A06:Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;

    iput-object v0, p0, LX/63L;->A06:Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;

    .line 771582
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0W:Z

    iput-boolean v0, p0, LX/63L;->A0W:Z

    .line 771583
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A07:Lcom/facebook/ipc/stories/model/HighlightLaunchConfig;

    iput-object v0, p0, LX/63L;->A07:Lcom/facebook/ipc/stories/model/HighlightLaunchConfig;

    .line 771584
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/63L;->A0K:Ljava/lang/String;

    .line 771585
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/63L;->A0L:Ljava/lang/String;

    .line 771586
    iget-wide v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A02:J

    iput-wide v0, p0, LX/63L;->A02:J

    .line 771587
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/63L;->A0M:Ljava/lang/String;

    .line 771588
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A08:Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;

    iput-object v0, p0, LX/63L;->A08:Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;

    .line 771589
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A09:Lcom/facebook/ipc/stories/model/NotificationInfoLaunchConfig;

    iput-object v0, p0, LX/63L;->A09:Lcom/facebook/ipc/stories/model/NotificationInfoLaunchConfig;

    .line 771590
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0N:Ljava/lang/String;

    iput-object v0, p0, LX/63L;->A0N:Ljava/lang/String;

    .line 771591
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/63L;->A0O:Ljava/lang/String;

    .line 771592
    iget v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A01:I

    iput v0, p0, LX/63L;->A01:I

    .line 771593
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0P:Ljava/lang/String;

    iput-object v0, p0, LX/63L;->A0P:Ljava/lang/String;

    .line 771594
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0X:Z

    iput-boolean v0, p0, LX/63L;->A0X:Z

    .line 771595
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Y:Z

    iput-boolean v0, p0, LX/63L;->A0Y:Z

    .line 771596
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Z:Z

    iput-boolean v0, p0, LX/63L;->A0Z:Z

    .line 771597
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0a:Z

    iput-boolean v0, p0, LX/63L;->A0a:Z

    .line 771598
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0b:Z

    iput-boolean v0, p0, LX/63L;->A0b:Z

    .line 771599
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Q:Ljava/lang/String;

    iput-object v0, p0, LX/63L;->A0Q:Ljava/lang/String;

    .line 771600
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A03:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    iput-object v0, p0, LX/63L;->A03:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 771601
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0R:Ljava/lang/String;

    iput-object v0, p0, LX/63L;->A0R:Ljava/lang/String;

    .line 771602
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0S:Ljava/lang/String;

    iput-object v0, p0, LX/63L;->A0S:Ljava/lang/String;

    .line 771603
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0T:Ljava/lang/String;

    iput-object v0, p0, LX/63L;->A0T:Ljava/lang/String;

    .line 771604
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0U:Ljava/lang/String;

    iput-object v0, p0, LX/63L;->A0U:Ljava/lang/String;

    .line 771605
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0V:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/63L;->A0V:Ljava/util/Set;

    .line 771606
    return-void

    .line 771607
    :cond_0
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A04:Lcom/facebook/ipc/stories/model/AgoraStoryLaunchConfig;

    .line 771608
    iput-object v0, p0, LX/63L;->A04:Lcom/facebook/ipc/stories/model/AgoraStoryLaunchConfig;

    .line 771609
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0C:Ljava/lang/String;

    .line 771610
    iput-object v0, p0, LX/63L;->A0C:Ljava/lang/String;

    .line 771611
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A00()Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    move-result-object v2

    .line 771612
    iput-object v2, p0, LX/63L;->A0A:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 771613
    const/16 v0, 0x186

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771614
    iget-object v0, p0, LX/63L;->A0V:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 771615
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0D:Ljava/lang/String;

    .line 771616
    invoke-virtual {p0, v0}, LX/63L;->A02(Ljava/lang/String;)V

    .line 771617
    iget v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A00:I

    .line 771618
    iput v0, p0, LX/63L;->A00:I

    .line 771619
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0E:Ljava/lang/String;

    .line 771620
    iput-object v0, p0, LX/63L;->A0E:Ljava/lang/String;

    .line 771621
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0F:Ljava/lang/String;

    .line 771622
    iput-object v0, p0, LX/63L;->A0F:Ljava/lang/String;

    .line 771623
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0B:Ljava/lang/Integer;

    .line 771624
    invoke-virtual {p0, v0}, LX/63L;->A01(Ljava/lang/Integer;)V

    .line 771625
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0G:Ljava/lang/String;

    .line 771626
    iput-object v0, p0, LX/63L;->A0G:Ljava/lang/String;

    .line 771627
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0H:Ljava/lang/String;

    .line 771628
    iput-object v0, p0, LX/63L;->A0H:Ljava/lang/String;

    .line 771629
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0I:Ljava/lang/String;

    .line 771630
    iput-object v0, p0, LX/63L;->A0I:Ljava/lang/String;

    .line 771631
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0J:Ljava/lang/String;

    .line 771632
    iput-object v0, p0, LX/63L;->A0J:Ljava/lang/String;

    .line 771633
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 771634
    iput-object v0, p0, LX/63L;->A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 771635
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A06:Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;

    .line 771636
    iput-object v0, p0, LX/63L;->A06:Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;

    .line 771637
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0W:Z

    .line 771638
    iput-boolean v0, p0, LX/63L;->A0W:Z

    .line 771639
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A07:Lcom/facebook/ipc/stories/model/HighlightLaunchConfig;

    .line 771640
    iput-object v0, p0, LX/63L;->A07:Lcom/facebook/ipc/stories/model/HighlightLaunchConfig;

    .line 771641
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0K:Ljava/lang/String;

    .line 771642
    iput-object v0, p0, LX/63L;->A0K:Ljava/lang/String;

    .line 771643
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 771644
    invoke-virtual {p0, v0}, LX/63L;->A03(Ljava/lang/String;)V

    .line 771645
    iget-wide v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A02:J

    .line 771646
    iput-wide v0, p0, LX/63L;->A02:J

    .line 771647
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0M:Ljava/lang/String;

    .line 771648
    iput-object v0, p0, LX/63L;->A0M:Ljava/lang/String;

    .line 771649
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A08:Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;

    .line 771650
    iput-object v0, p0, LX/63L;->A08:Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;

    .line 771651
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A09:Lcom/facebook/ipc/stories/model/NotificationInfoLaunchConfig;

    .line 771652
    iput-object v0, p0, LX/63L;->A09:Lcom/facebook/ipc/stories/model/NotificationInfoLaunchConfig;

    .line 771653
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0N:Ljava/lang/String;

    .line 771654
    iput-object v0, p0, LX/63L;->A0N:Ljava/lang/String;

    .line 771655
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0O:Ljava/lang/String;

    .line 771656
    iput-object v1, p0, LX/63L;->A0O:Ljava/lang/String;

    .line 771657
    const-string v0, "pageStorySharerId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771658
    iget v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A01:I

    .line 771659
    iput v0, p0, LX/63L;->A01:I

    .line 771660
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0P:Ljava/lang/String;

    .line 771661
    iput-object v0, p0, LX/63L;->A0P:Ljava/lang/String;

    .line 771662
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0X:Z

    .line 771663
    iput-boolean v0, p0, LX/63L;->A0X:Z

    .line 771664
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Y:Z

    .line 771665
    iput-boolean v0, p0, LX/63L;->A0Y:Z

    .line 771666
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Z:Z

    .line 771667
    iput-boolean v0, p0, LX/63L;->A0Z:Z

    .line 771668
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0a:Z

    .line 771669
    iput-boolean v0, p0, LX/63L;->A0a:Z

    .line 771670
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0b:Z

    .line 771671
    iput-boolean v0, p0, LX/63L;->A0b:Z

    .line 771672
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Q:Ljava/lang/String;

    .line 771673
    iput-object v0, p0, LX/63L;->A0Q:Ljava/lang/String;

    .line 771674
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A03:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 771675
    iput-object v0, p0, LX/63L;->A03:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 771676
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0R:Ljava/lang/String;

    .line 771677
    iput-object v0, p0, LX/63L;->A0R:Ljava/lang/String;

    .line 771678
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0S:Ljava/lang/String;

    .line 771679
    invoke-virtual {p0, v0}, LX/63L;->A04(Ljava/lang/String;)V

    .line 771680
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0T:Ljava/lang/String;

    .line 771681
    iput-object v0, p0, LX/63L;->A0T:Ljava/lang/String;

    .line 771682
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0U:Ljava/lang/String;

    .line 771683
    iput-object v0, p0, LX/63L;->A0U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;-><init>(LX/63L;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lcom/facebook/ipc/stories/model/BucketType;
        .end annotation
    .end param

    .line 0
    iput-object p1, p0, LX/63L;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "bucketTypeFilter"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/63L;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "bucketId"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/63L;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "launchSource"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/63L;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "traySessionId"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
