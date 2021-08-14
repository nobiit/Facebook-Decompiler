.class public final LX/Ihs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public A01:Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;

.field public A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

.field public A03:LX/7Dq;

.field public A04:Lcom/facebook/ipc/media/data/OriginalMediaData;

.field public A05:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

.field public A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public A07:LX/760;

.field public A08:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

.field public A09:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Lcom/google/common/collect/ImmutableList;

.field public A0C:Lcom/google/common/collect/ImmutableList;

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

.field public A0O:Ljava/util/Set;

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ihs;->A0O:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/Ihs;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    const-string v0, "standard"

    .line 17
    .line 18
    iput-object v0, p0, LX/Ihs;->A0N:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, LX/Ihs;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iput-object v1, p0, LX/Ihs;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Ihs;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const-string v1, "caption"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ihs;->A0O:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A01(LX/7Dq;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Ihs;->A03:LX/7Dq;

    .line 1
    .line 2
    const-string v1, "mediaType"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ihs;->A0O:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
