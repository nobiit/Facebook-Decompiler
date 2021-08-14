.class public final LX/HET;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/audience/stories/components/model/Thumbnail;

.field public A06:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Set;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1963761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1963762
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/HET;->A0D:Ljava/util/Set;

    const-string v0, ""

    .line 1963763
    iput-object v0, p0, LX/HET;->A08:Ljava/lang/String;

    .line 1963764
    iput-object v0, p0, LX/HET;->A09:Ljava/lang/String;

    .line 1963765
    iput-object v0, p0, LX/HET;->A0A:Ljava/lang/String;

    .line 1963766
    iput-object v0, p0, LX/HET;->A0C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/audience/stories/model/StoryThumbnail;)V
    .locals 2

    .line 1963767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1963768
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/HET;->A0D:Ljava/util/Set;

    .line 1963769
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 1963770
    instance-of v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;

    if-eqz v0, :cond_0

    .line 1963771
    iget-object v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/HET;->A07:Ljava/lang/String;

    .line 1963772
    iget-object v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/HET;->A08:Ljava/lang/String;

    .line 1963773
    iget-boolean v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0E:Z

    iput-boolean v0, p0, LX/HET;->A0E:Z

    .line 1963774
    iget-wide v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A03:J

    iput-wide v0, p0, LX/HET;->A03:J

    .line 1963775
    iget v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00:I

    iput v0, p0, LX/HET;->A00:I

    .line 1963776
    iget-boolean v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0F:Z

    iput-boolean v0, p0, LX/HET;->A0F:Z

    .line 1963777
    iget v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A01:I

    iput v0, p0, LX/HET;->A01:I

    .line 1963778
    iget-boolean v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0G:Z

    iput-boolean v0, p0, LX/HET;->A0G:Z

    .line 1963779
    iget-boolean v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0H:Z

    iput-boolean v0, p0, LX/HET;->A0H:Z

    .line 1963780
    iget-boolean v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0I:Z

    iput-boolean v0, p0, LX/HET;->A0I:Z

    .line 1963781
    iget-object v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/HET;->A09:Ljava/lang/String;

    .line 1963782
    iget-object v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/HET;->A0A:Ljava/lang/String;

    .line 1963783
    iget-object v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/HET;->A0B:Ljava/lang/String;

    .line 1963784
    iget v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A02:I

    iput v0, p0, LX/HET;->A02:I

    .line 1963785
    iget-boolean v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0J:Z

    iput-boolean v0, p0, LX/HET;->A0J:Z

    .line 1963786
    iget-object v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/HET;->A0C:Ljava/lang/String;

    .line 1963787
    iget-object v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A05:Lcom/facebook/audience/stories/components/model/Thumbnail;

    iput-object v0, p0, LX/HET;->A05:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 1963788
    iget-wide v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A04:J

    iput-wide v0, p0, LX/HET;->A04:J

    .line 1963789
    iget-object v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A06:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    iput-object v0, p0, LX/HET;->A06:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 1963790
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0D:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/HET;->A0D:Ljava/util/Set;

    .line 1963791
    return-void

    .line 1963792
    :cond_0
    iget-object v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A07:Ljava/lang/String;

    .line 1963793
    iput-object v0, p0, LX/HET;->A07:Ljava/lang/String;

    .line 1963794
    iget-object v1, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A08:Ljava/lang/String;

    .line 1963795
    iput-object v1, p0, LX/HET;->A08:Ljava/lang/String;

    .line 1963796
    const-string v0, "cameraPostType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1963797
    iget-boolean v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0E:Z

    .line 1963798
    iput-boolean v0, p0, LX/HET;->A0E:Z

    .line 1963799
    iget-wide v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A03:J

    .line 1963800
    iput-wide v0, p0, LX/HET;->A03:J

    .line 1963801
    iget v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00:I

    .line 1963802
    iput v0, p0, LX/HET;->A00:I

    .line 1963803
    iget-boolean v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0F:Z

    .line 1963804
    iput-boolean v0, p0, LX/HET;->A0F:Z

    .line 1963805
    iget v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A01:I

    .line 1963806
    iput v0, p0, LX/HET;->A01:I

    .line 1963807
    iget-boolean v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0G:Z

    .line 1963808
    iput-boolean v0, p0, LX/HET;->A0G:Z

    .line 1963809
    iget-boolean v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0H:Z

    .line 1963810
    iput-boolean v0, p0, LX/HET;->A0H:Z

    .line 1963811
    iget-boolean v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0I:Z

    .line 1963812
    iput-boolean v0, p0, LX/HET;->A0I:Z

    .line 1963813
    iget-object v1, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A09:Ljava/lang/String;

    .line 1963814
    iput-object v1, p0, LX/HET;->A09:Ljava/lang/String;

    .line 1963815
    const-string v0, "localCreationDate"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1963816
    iget-object v1, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0A:Ljava/lang/String;

    .line 1963817
    iput-object v1, p0, LX/HET;->A0A:Ljava/lang/String;

    .line 1963818
    const-string v0, "originalBucketOwnerId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1963819
    iget-object v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0B:Ljava/lang/String;

    .line 1963820
    iput-object v0, p0, LX/HET;->A0B:Ljava/lang/String;

    .line 1963821
    iget v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A02:I

    .line 1963822
    iput v0, p0, LX/HET;->A02:I

    .line 1963823
    iget-boolean v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0J:Z

    .line 1963824
    iput-boolean v0, p0, LX/HET;->A0J:Z

    .line 1963825
    iget-object v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 1963826
    invoke-virtual {p0, v0}, LX/HET;->A01(Ljava/lang/String;)V

    .line 1963827
    invoke-virtual {p1}, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/HET;->A00(Lcom/facebook/audience/stories/components/model/Thumbnail;)V

    .line 1963828
    iget-wide v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A04:J

    .line 1963829
    iput-wide v0, p0, LX/HET;->A04:J

    .line 1963830
    iget-object v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A06:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 1963831
    iput-object v0, p0, LX/HET;->A06:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/audience/stories/components/model/Thumbnail;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/HET;->A05:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 1
    .line 2
    const-string v1, "thumbnail"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HET;->A0D:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/HET;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "storyCardId"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
