.class public final LX/63w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

.field public A03:Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/63w;->A05:Ljava/util/Set;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/63w;->A04:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/63w;->A02:Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 1
    .line 2
    const-string v1, "lightWeightReactionGraphQLCache"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/63w;->A05:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A01(Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/63w;->A03:Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 1
    .line 2
    const-string v1, "lightWeightReactionOptimisticCache"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/63w;->A05:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
