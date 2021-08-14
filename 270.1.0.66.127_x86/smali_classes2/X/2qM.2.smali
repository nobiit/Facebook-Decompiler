.class public final LX/2qM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 330792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330793
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2qM;->A06:Ljava/util/Set;

    const/4 v0, -0x1

    .line 330794
    iput v0, p0, LX/2qM;->A00:I

    const-wide/16 v0, -0x1

    .line 330795
    iput-wide v0, p0, LX/2qM;->A02:J

    const-string v0, "STORIES_SINGLE_BUCKET_QUERY_KEY"

    .line 330796
    iput-object v0, p0, LX/2qM;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/stories/model/DataFetchMetadata;)V
    .locals 2

    .line 330797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330798
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2qM;->A06:Ljava/util/Set;

    .line 330799
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 330800
    instance-of v0, p1, Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    if-eqz v0, :cond_0

    .line 330801
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/2qM;->A04:Lcom/google/common/collect/ImmutableList;

    .line 330802
    iget v0, p1, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A00:I

    iput v0, p0, LX/2qM;->A00:I

    .line 330803
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A03:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    iput-object v0, p0, LX/2qM;->A03:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 330804
    iget-wide v0, p1, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A02:J

    iput-wide v0, p0, LX/2qM;->A02:J

    .line 330805
    iget v0, p1, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A01:I

    iput v0, p0, LX/2qM;->A01:I

    .line 330806
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/2qM;->A05:Ljava/lang/String;

    .line 330807
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A07:Z

    iput-boolean v0, p0, LX/2qM;->A07:Z

    .line 330808
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A08:Z

    iput-boolean v0, p0, LX/2qM;->A08:Z

    .line 330809
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A06:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/2qM;->A06:Ljava/util/Set;

    .line 330810
    return-void

    .line 330811
    :cond_0
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A04:Lcom/google/common/collect/ImmutableList;

    .line 330812
    iput-object v0, p0, LX/2qM;->A04:Lcom/google/common/collect/ImmutableList;

    .line 330813
    iget v0, p1, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A00:I

    .line 330814
    iput v0, p0, LX/2qM;->A00:I

    .line 330815
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A00()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2qM;->A00(Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)V

    .line 330816
    iget-wide v0, p1, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A02:J

    .line 330817
    iput-wide v0, p0, LX/2qM;->A02:J

    .line 330818
    iget v0, p1, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A01:I

    .line 330819
    iput v0, p0, LX/2qM;->A01:I

    .line 330820
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A05:Ljava/lang/String;

    .line 330821
    invoke-virtual {p0, v0}, LX/2qM;->A01(Ljava/lang/String;)V

    .line 330822
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A07:Z

    .line 330823
    iput-boolean v0, p0, LX/2qM;->A07:Z

    .line 330824
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A08:Z

    .line 330825
    iput-boolean v0, p0, LX/2qM;->A08:Z

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2qM;->A03:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 1
    .line 2
    const-string v1, "graphQLCameraPostTypesEnum"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2qM;->A06:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2qM;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "queryKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
