.class public final LX/HIe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/inspiration/privategallery/models/PrivateGalleryPublishParams;

.field public A02:LX/HHs;

.field public A03:Lcom/facebook/ipc/media/data/LocalMediaData;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1969659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1969660
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/HIe;->A06:Ljava/util/Set;

    const-string v0, ""

    .line 1969661
    iput-object v0, p0, LX/HIe;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;)V
    .locals 2

    .line 1969662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1969663
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/HIe;->A06:Ljava/util/Set;

    .line 1969664
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 1969665
    instance-of v0, p1, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;

    if-eqz v0, :cond_0

    .line 1969666
    iget-wide v0, p1, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A00:J

    iput-wide v0, p0, LX/HIe;->A00:J

    .line 1969667
    iget-object v0, p1, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/HIe;->A04:Ljava/lang/String;

    .line 1969668
    iget-object v0, p1, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    iput-object v0, p0, LX/HIe;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1969669
    iget-object v0, p1, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A02:LX/HHs;

    iput-object v0, p0, LX/HIe;->A02:LX/HHs;

    .line 1969670
    iget-object v0, p1, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A01:Lcom/facebook/inspiration/privategallery/models/PrivateGalleryPublishParams;

    iput-object v0, p0, LX/HIe;->A01:Lcom/facebook/inspiration/privategallery/models/PrivateGalleryPublishParams;

    .line 1969671
    iget-object v0, p1, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/HIe;->A05:Ljava/lang/String;

    .line 1969672
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A06:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/HIe;->A06:Ljava/util/Set;

    .line 1969673
    return-void

    .line 1969674
    :cond_0
    iget-wide v0, p1, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A00:J

    .line 1969675
    iput-wide v0, p0, LX/HIe;->A00:J

    .line 1969676
    iget-object v0, p1, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A04:Ljava/lang/String;

    .line 1969677
    iput-object v0, p0, LX/HIe;->A04:Ljava/lang/String;

    .line 1969678
    iget-object v0, p1, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1969679
    iput-object v0, p0, LX/HIe;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1969680
    invoke-virtual {p1}, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A00()LX/HHs;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/HIe;->A00(LX/HHs;)V

    .line 1969681
    iget-object v0, p1, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A01:Lcom/facebook/inspiration/privategallery/models/PrivateGalleryPublishParams;

    .line 1969682
    iput-object v0, p0, LX/HIe;->A01:Lcom/facebook/inspiration/privategallery/models/PrivateGalleryPublishParams;

    .line 1969683
    iget-object v1, p1, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A05:Ljava/lang/String;

    .line 1969684
    iput-object v1, p0, LX/HIe;->A05:Ljava/lang/String;

    .line 1969685
    const-string v0, "waterfallId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/HHs;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/HIe;->A02:LX/HHs;

    .line 1
    .line 2
    const-string v1, "optimisticState"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HIe;->A06:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
