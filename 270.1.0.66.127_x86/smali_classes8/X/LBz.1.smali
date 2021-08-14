.class public final LX/LBz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Set;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2360956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2360957
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/LBz;->A03:Ljava/util/Set;

    const-string v0, ""

    .line 2360958
    iput-object v0, p0, LX/LBz;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/LBy;)V
    .locals 2

    .line 2360959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2360960
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/LBz;->A03:Ljava/util/Set;

    .line 2360961
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2360962
    instance-of v0, p1, LX/LBy;

    if-eqz v0, :cond_0

    .line 2360963
    iget-object v0, p1, LX/LBy;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/LBz;->A01:Ljava/lang/String;

    .line 2360964
    iget-boolean v0, p1, LX/LBy;->A04:Z

    iput-boolean v0, p0, LX/LBz;->A04:Z

    .line 2360965
    iget-object v0, p1, LX/LBy;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/LBz;->A02:Ljava/lang/String;

    .line 2360966
    iget-object v0, p1, LX/LBy;->A00:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    iput-object v0, p0, LX/LBz;->A00:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 2360967
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, LX/LBy;->A03:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/LBz;->A03:Ljava/util/Set;

    .line 2360968
    return-void

    .line 2360969
    :cond_0
    iget-object v0, p1, LX/LBy;->A01:Ljava/lang/String;

    .line 2360970
    iput-object v0, p0, LX/LBz;->A01:Ljava/lang/String;

    .line 2360971
    iget-boolean v0, p1, LX/LBy;->A04:Z

    .line 2360972
    iput-boolean v0, p0, LX/LBz;->A04:Z

    .line 2360973
    iget-object v1, p1, LX/LBy;->A02:Ljava/lang/String;

    .line 2360974
    iput-object v1, p0, LX/LBz;->A02:Ljava/lang/String;

    .line 2360975
    const-string v0, "privacyType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2360976
    invoke-virtual {p1}, LX/LBy;->A00()Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/LBz;->A00(Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LBz;->A00:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 1
    .line 2
    const-string v1, "targetConfig"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LBz;->A03:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
