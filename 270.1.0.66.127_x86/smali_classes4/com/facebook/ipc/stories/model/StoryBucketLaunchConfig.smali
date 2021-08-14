.class public final Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0c:LX/631;

.field public static volatile A0d:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

.field public final A04:Lcom/facebook/ipc/stories/model/AgoraStoryLaunchConfig;

.field public final A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

.field public final A06:Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;

.field public final A07:Lcom/facebook/ipc/stories/model/HighlightLaunchConfig;

.field public final A08:Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;

.field public final A09:Lcom/facebook/ipc/stories/model/NotificationInfoLaunchConfig;

.field public final A0A:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

.field public final A0B:Ljava/lang/Integer;
    .annotation build Lcom/facebook/ipc/stories/model/BucketType;
    .end annotation
.end field

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/util/Set;

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/66E;

    .line 1
    .line 2
    invoke-direct {v0}, LX/66E;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    new-instance v0, LX/631;

    .line 8
    .line 9
    invoke-direct {v0}, LX/631;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0c:LX/631;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/63L;)V
    .locals 2

    .line 847564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847565
    iget-object v0, p1, LX/63L;->A04:Lcom/facebook/ipc/stories/model/AgoraStoryLaunchConfig;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A04:Lcom/facebook/ipc/stories/model/AgoraStoryLaunchConfig;

    .line 847566
    iget-object v0, p1, LX/63L;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0C:Ljava/lang/String;

    .line 847567
    iget-object v0, p1, LX/63L;->A0A:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0A:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 847568
    iget-object v1, p1, LX/63L;->A0D:Ljava/lang/String;

    const-string v0, "bucketId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0D:Ljava/lang/String;

    .line 847569
    iget v0, p1, LX/63L;->A00:I

    iput v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A00:I

    .line 847570
    iget-object v0, p1, LX/63L;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0E:Ljava/lang/String;

    .line 847571
    iget-object v0, p1, LX/63L;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0F:Ljava/lang/String;

    .line 847572
    iget-object v1, p1, LX/63L;->A0B:Ljava/lang/Integer;

    const-string v0, "bucketTypeFilter"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0B:Ljava/lang/Integer;

    .line 847573
    iget-object v0, p1, LX/63L;->A0G:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0G:Ljava/lang/String;

    .line 847574
    iget-object v0, p1, LX/63L;->A0H:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0H:Ljava/lang/String;

    .line 847575
    iget-object v0, p1, LX/63L;->A0I:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0I:Ljava/lang/String;

    .line 847576
    iget-object v0, p1, LX/63L;->A0J:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0J:Ljava/lang/String;

    .line 847577
    iget-object v0, p1, LX/63L;->A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 847578
    iget-object v0, p1, LX/63L;->A06:Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A06:Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;

    .line 847579
    iget-boolean v0, p1, LX/63L;->A0W:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0W:Z

    .line 847580
    iget-object v0, p1, LX/63L;->A07:Lcom/facebook/ipc/stories/model/HighlightLaunchConfig;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A07:Lcom/facebook/ipc/stories/model/HighlightLaunchConfig;

    .line 847581
    iget-object v0, p1, LX/63L;->A0K:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0K:Ljava/lang/String;

    .line 847582
    iget-object v1, p1, LX/63L;->A0L:Ljava/lang/String;

    const-string v0, "launchSource"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 847583
    iget-wide v0, p1, LX/63L;->A02:J

    iput-wide v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A02:J

    .line 847584
    iget-object v0, p1, LX/63L;->A0M:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0M:Ljava/lang/String;

    .line 847585
    iget-object v0, p1, LX/63L;->A08:Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A08:Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;

    .line 847586
    iget-object v0, p1, LX/63L;->A09:Lcom/facebook/ipc/stories/model/NotificationInfoLaunchConfig;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A09:Lcom/facebook/ipc/stories/model/NotificationInfoLaunchConfig;

    .line 847587
    iget-object v0, p1, LX/63L;->A0N:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0N:Ljava/lang/String;

    .line 847588
    iget-object v1, p1, LX/63L;->A0O:Ljava/lang/String;

    const-string v0, "pageStorySharerId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0O:Ljava/lang/String;

    .line 847589
    iget v0, p1, LX/63L;->A01:I

    iput v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A01:I

    .line 847590
    iget-object v0, p1, LX/63L;->A0P:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0P:Ljava/lang/String;

    .line 847591
    iget-boolean v0, p1, LX/63L;->A0X:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0X:Z

    .line 847592
    iget-boolean v0, p1, LX/63L;->A0Y:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Y:Z

    .line 847593
    iget-boolean v0, p1, LX/63L;->A0Z:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Z:Z

    .line 847594
    iget-boolean v0, p1, LX/63L;->A0a:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0a:Z

    .line 847595
    iget-boolean v0, p1, LX/63L;->A0b:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0b:Z

    .line 847596
    iget-object v0, p1, LX/63L;->A0Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Q:Ljava/lang/String;

    .line 847597
    iget-object v0, p1, LX/63L;->A03:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A03:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 847598
    iget-object v0, p1, LX/63L;->A0R:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0R:Ljava/lang/String;

    .line 847599
    iget-object v1, p1, LX/63L;->A0S:Ljava/lang/String;

    const-string v0, "traySessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0S:Ljava/lang/String;

    .line 847600
    iget-object v0, p1, LX/63L;->A0T:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0T:Ljava/lang/String;

    .line 847601
    iget-object v0, p1, LX/63L;->A0U:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0U:Ljava/lang/String;

    .line 847602
    iget-object v0, p1, LX/63L;->A0V:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0V:Ljava/util/Set;

    .line 847603
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0D:Ljava/lang/String;

    .line 847604
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 847605
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 847606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847607
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1c

    .line 847608
    iput-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A04:Lcom/facebook/ipc/stories/model/AgoraStoryLaunchConfig;

    .line 847609
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1b

    .line 847610
    iput-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0C:Ljava/lang/String;

    .line 847611
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1a

    .line 847612
    iput-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0A:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 847613
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0D:Ljava/lang/String;

    .line 847614
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A00:I

    .line 847615
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_19

    .line 847616
    iput-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0E:Ljava/lang/String;

    .line 847617
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_18

    .line 847618
    iput-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0F:Ljava/lang/String;

    .line 847619
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0B:Ljava/lang/Integer;

    .line 847620
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_17

    .line 847621
    iput-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0G:Ljava/lang/String;

    .line 847622
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_16

    .line 847623
    iput-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0H:Ljava/lang/String;

    .line 847624
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_15

    .line 847625
    iput-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0I:Ljava/lang/String;

    .line 847626
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_14

    .line 847627
    iput-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0J:Ljava/lang/String;

    .line 847628
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_13

    .line 847629
    iput-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 847630
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_12

    .line 847631
    iput-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A06:Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;

    .line 847632
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v4, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0W:Z

    .line 847633
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    .line 847634
    iput-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A07:Lcom/facebook/ipc/stories/model/HighlightLaunchConfig;

    .line 847635
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    .line 847636
    iput-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0K:Ljava/lang/String;

    .line 847637
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 847638
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A02:J

    .line 847639
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_f

    .line 847640
    iput-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0M:Ljava/lang/String;

    .line 847641
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    .line 847642
    iput-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A08:Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;

    .line 847643
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    .line 847644
    iput-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A09:Lcom/facebook/ipc/stories/model/NotificationInfoLaunchConfig;

    .line 847645
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    .line 847646
    iput-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0N:Ljava/lang/String;

    .line 847647
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0O:Ljava/lang/String;

    .line 847648
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A01:I

    .line 847649
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    .line 847650
    iput-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0P:Ljava/lang/String;

    .line 847651
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0X:Z

    .line 847652
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Y:Z

    .line 847653
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Z:Z

    .line 847654
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0a:Z

    .line 847655
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    iput-boolean v2, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0b:Z

    .line 847656
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    .line 847657
    iput-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Q:Ljava/lang/String;

    .line 847658
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 847659
    iput-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A03:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 847660
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 847661
    iput-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0R:Ljava/lang/String;

    .line 847662
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0S:Ljava/lang/String;

    .line 847663
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 847664
    iput-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0T:Ljava/lang/String;

    .line 847665
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 847666
    iput-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0U:Ljava/lang/String;

    .line 847667
    :goto_16
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 847668
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_17
    if-ge v3, v1, :cond_1d

    .line 847669
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 847670
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0U:Ljava/lang/String;

    goto :goto_16

    .line 847671
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0T:Ljava/lang/String;

    goto :goto_15

    .line 847672
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0R:Ljava/lang/String;

    goto :goto_14

    .line 847673
    :cond_9
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;->values()[Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A03:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    goto :goto_13

    .line 847674
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Q:Ljava/lang/String;

    goto :goto_12

    .line 847675
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0P:Ljava/lang/String;

    goto/16 :goto_11

    .line 847676
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0N:Ljava/lang/String;

    goto/16 :goto_10

    .line 847677
    :cond_d
    const-class v0, Lcom/facebook/ipc/stories/model/NotificationInfoLaunchConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/stories/model/NotificationInfoLaunchConfig;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A09:Lcom/facebook/ipc/stories/model/NotificationInfoLaunchConfig;

    goto/16 :goto_f

    .line 847678
    :cond_e
    const-class v0, Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A08:Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;

    goto/16 :goto_e

    .line 847679
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0M:Ljava/lang/String;

    goto/16 :goto_d

    .line 847680
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0K:Ljava/lang/String;

    goto/16 :goto_c

    .line 847681
    :cond_11
    const-class v0, Lcom/facebook/ipc/stories/model/HighlightLaunchConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/stories/model/HighlightLaunchConfig;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A07:Lcom/facebook/ipc/stories/model/HighlightLaunchConfig;

    goto/16 :goto_b

    .line 847682
    :cond_12
    const-class v0, Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A06:Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;

    goto/16 :goto_a

    .line 847683
    :cond_13
    const-class v0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    goto/16 :goto_9

    .line 847684
    :cond_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0J:Ljava/lang/String;

    goto/16 :goto_8

    .line 847685
    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0I:Ljava/lang/String;

    goto/16 :goto_7

    .line 847686
    :cond_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0H:Ljava/lang/String;

    goto/16 :goto_6

    .line 847687
    :cond_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0G:Ljava/lang/String;

    goto/16 :goto_5

    .line 847688
    :cond_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0F:Ljava/lang/String;

    goto/16 :goto_4

    .line 847689
    :cond_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0E:Ljava/lang/String;

    goto/16 :goto_3

    .line 847690
    :cond_1a
    const-class v0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0A:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    goto/16 :goto_2

    .line 847691
    :cond_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    .line 847692
    :cond_1c
    const-class v0, Lcom/facebook/ipc/stories/model/AgoraStoryLaunchConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/stories/model/AgoraStoryLaunchConfig;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A04:Lcom/facebook/ipc/stories/model/AgoraStoryLaunchConfig;

    goto/16 :goto_0

    .line 847693
    :cond_1d
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0V:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0V:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v0, 0x186

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0A:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0d:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0d:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v1, LX/4DI;

    .line 27
    .line 28
    invoke-direct {v1}, LX/4DI;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;-><init>(LX/4DI;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0d:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 37
    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0d:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 44
    .line 45
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A04:Lcom/facebook/ipc/stories/model/AgoraStoryLaunchConfig;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A04:Lcom/facebook/ipc/stories/model/AgoraStoryLaunchConfig;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A00()Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A00()Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A00:I

    .line 55
    .line 56
    iget v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A00:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0E:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0E:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0F:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0F:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0B:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0B:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0G:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0G:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0H:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0H:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0I:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0I:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0J:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0J:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A06:Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A06:Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0W:Z

    .line 151
    .line 152
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0W:Z

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A07:Lcom/facebook/ipc/stories/model/HighlightLaunchConfig;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A07:Lcom/facebook/ipc/stories/model/HighlightLaunchConfig;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0K:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0K:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-wide v3, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A02:J

    .line 187
    .line 188
    iget-wide v1, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A02:J

    .line 189
    .line 190
    cmp-long v0, v3, v1

    .line 191
    .line 192
    if-nez v0, :cond_0

    .line 193
    .line 194
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0M:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0M:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A08:Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;

    .line 205
    .line 206
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A08:Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A09:Lcom/facebook/ipc/stories/model/NotificationInfoLaunchConfig;

    .line 215
    .line 216
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A09:Lcom/facebook/ipc/stories/model/NotificationInfoLaunchConfig;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0N:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0N:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0O:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0O:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    iget v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A01:I

    .line 245
    .line 246
    iget v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A01:I

    .line 247
    .line 248
    if-ne v1, v0, :cond_0

    .line 249
    .line 250
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0P:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0P:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    iget-boolean v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0X:Z

    .line 261
    .line 262
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0X:Z

    .line 263
    .line 264
    if-ne v1, v0, :cond_0

    .line 265
    .line 266
    iget-boolean v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Y:Z

    .line 267
    .line 268
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Y:Z

    .line 269
    .line 270
    if-ne v1, v0, :cond_0

    .line 271
    .line 272
    iget-boolean v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Z:Z

    .line 273
    .line 274
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Z:Z

    .line 275
    .line 276
    if-ne v1, v0, :cond_0

    .line 277
    .line 278
    iget-boolean v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0a:Z

    .line 279
    .line 280
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0a:Z

    .line 281
    .line 282
    if-ne v1, v0, :cond_0

    .line 283
    .line 284
    iget-boolean v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0b:Z

    .line 285
    .line 286
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0b:Z

    .line 287
    .line 288
    if-ne v1, v0, :cond_0

    .line 289
    .line 290
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Q:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Q:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A03:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 301
    .line 302
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A03:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 303
    .line 304
    if-ne v1, v0, :cond_0

    .line 305
    .line 306
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0R:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0R:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0S:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0S:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0T:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0T:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0U:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0U:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_1

    .line 345
    .line 346
    :cond_0
    return v5

    .line 347
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A04:Lcom/facebook/ipc/stories/model/AgoraStoryLaunchConfig;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A00()Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A00:I

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0F:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0B:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0G:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0H:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0I:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0J:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A06:Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0W:Z

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A07:Lcom/facebook/ipc/stories/model/HighlightLaunchConfig;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0K:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-wide v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A02:J

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0M:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A08:Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A09:Lcom/facebook/ipc/stories/model/NotificationInfoLaunchConfig;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0N:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0O:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A01:I

    .line 147
    .line 148
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    .line 150
    add-int/2addr v1, v0

    .line 151
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0P:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0X:Z

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Y:Z

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Z:Z

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0a:Z

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0b:Z

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Q:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A03:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 194
    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    const/4 v0, -0x1

    .line 198
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 199
    .line 200
    add-int/2addr v1, v0

    .line 201
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0R:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0S:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0T:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0U:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    return v0

    .line 226
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto :goto_0
    .line 231
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "StoryBucketLaunchConfig{agoraStoryLaunchConfig="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A04:Lcom/facebook/ipc/stories/model/AgoraStoryLaunchConfig;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v2, ", "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "analyticsName="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "animationParams="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A00()Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "bucketId="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "bucketIndexInViewer="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A00:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "bucketOwnerId="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0E:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "bucketRankingTrackingString="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0F:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "bucketTypeFilter="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0B:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "commentId="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0G:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "contributionPageId="

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0H:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "contributionPageName="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0I:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "contributionPageProfilePicUrl="

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0J:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, "dataFetchMetadata="

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, "datingStoryLaunchConfig="

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A06:Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, "enablePageAddToStoryShortcut="

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0W:Z

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "highlightLaunchConfig="

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A07:Lcom/facebook/ipc/stories/model/HighlightLaunchConfig;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, "initialStoryId="

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0K:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, "launchSource="

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, "launchTime="

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-wide v3, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A02:J

    .line 246
    .line 247
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, "localCreationTime="

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0M:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, "notificationAutoPlayLaunchConfig="

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A08:Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, "notificationInfoLaunchConfig="

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A09:Lcom/facebook/ipc/stories/model/NotificationInfoLaunchConfig;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, "pageBucketOwnerId="

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0N:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, "pageStorySharerId="

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0O:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, "pogIndexInTray="

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A01:I

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, "replyParentCommentId="

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0P:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, "shouldDisableCameraShortcutOverlay="

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0X:Z

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, "shouldOnlyShowInitialStory="

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Y:Z

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, "shouldOpenCommentSheet="

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Z:Z

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, "shouldOpenToLastPostedThread="

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0a:Z

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v0, "shouldOpenViewerSheetOnDataAvailable="

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0b:Z

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v0, "storyFeedUnitTrackingCodes="

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Q:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v0, "storyViewerSessionEntrypoint="

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A03:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v0, "targetMentionId="

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0R:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v0, "traySessionId="

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0S:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v0, "trayTrackingString="

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0T:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v0, "viewerSessionId="

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0U:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v0, "}"

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A04:Lcom/facebook/ipc/stories/model/AgoraStoryLaunchConfig;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_16

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0A:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A00:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_13

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    :goto_3
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_12

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    :goto_4
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0B:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0G:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_11

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    :goto_5
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0H:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_10

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    :goto_6
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0I:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_f

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    :goto_7
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0J:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_e

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    :goto_8
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 85
    .line 86
    if-nez v0, :cond_d

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    :goto_9
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A06:Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;

    .line 92
    .line 93
    if-nez v0, :cond_c

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    :goto_a
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0W:Z

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A07:Lcom/facebook/ipc/stories/model/HighlightLaunchConfig;

    .line 104
    .line 105
    if-nez v0, :cond_b

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    :goto_b
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0K:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    :goto_c
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-wide v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A02:J

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0M:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    :goto_d
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A08:Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    :goto_e
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A09:Lcom/facebook/ipc/stories/model/NotificationInfoLaunchConfig;

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    :goto_f
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0N:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    :goto_10
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0O:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A01:I

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0P:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    :goto_11
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0X:Z

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Y:Z

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Z:Z

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0a:Z

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0b:Z

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Q:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    :goto_12
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A03:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 205
    .line 206
    if-nez v0, :cond_3

    .line 207
    .line 208
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    .line 210
    .line 211
    :goto_13
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0R:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v0, :cond_2

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    .line 217
    .line 218
    :goto_14
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0S:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0T:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v0, :cond_1

    .line 226
    .line 227
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    .line 229
    .line 230
    :goto_15
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0U:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v0, :cond_0

    .line 233
    .line 234
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    .line 236
    .line 237
    :goto_16
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0V:Ljava/util/Set;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0V:Ljava/util/Set;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_17

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_17

    .line 268
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0U:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_16

    .line 277
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0T:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_15

    .line 286
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0R:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_14

    .line 295
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A03:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_13

    .line 308
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Q:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_12

    .line 317
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0P:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_11

    .line 326
    .line 327
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0N:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_10

    .line 336
    .line 337
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A09:Lcom/facebook/ipc/stories/model/NotificationInfoLaunchConfig;

    .line 341
    .line 342
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_f

    .line 346
    .line 347
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A08:Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;

    .line 351
    .line 352
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_e

    .line 356
    .line 357
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0M:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_d

    .line 366
    .line 367
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0K:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_c

    .line 376
    .line 377
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A07:Lcom/facebook/ipc/stories/model/HighlightLaunchConfig;

    .line 381
    .line 382
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_b

    .line 386
    .line 387
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A06:Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;

    .line 391
    .line 392
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_a

    .line 396
    .line 397
    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 401
    .line 402
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_9

    .line 406
    .line 407
    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0J:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_8

    .line 416
    .line 417
    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0I:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_7

    .line 426
    .line 427
    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0H:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0G:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0F:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0E:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0A:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 471
    .line 472
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0C:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A04:Lcom/facebook/ipc/stories/model/AgoraStoryLaunchConfig;

    .line 491
    .line 492
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_17
    return-void
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method
