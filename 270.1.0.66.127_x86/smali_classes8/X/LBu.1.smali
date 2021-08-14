.class public final LX/LBu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2360837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2360838
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/LBu;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/LBt;)V
    .locals 2

    .line 2360839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2360840
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/LBu;->A04:Ljava/util/Set;

    .line 2360841
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2360842
    instance-of v0, p1, LX/LBt;

    if-eqz v0, :cond_0

    .line 2360843
    iget-boolean v0, p1, LX/LBt;->A05:Z

    iput-boolean v0, p0, LX/LBu;->A05:Z

    .line 2360844
    iget-boolean v0, p1, LX/LBt;->A06:Z

    iput-boolean v0, p0, LX/LBu;->A06:Z

    .line 2360845
    iget-object v0, p1, LX/LBt;->A00:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    iput-object v0, p0, LX/LBu;->A00:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 2360846
    iget-object v0, p1, LX/LBt;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/LBu;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2360847
    iget-boolean v0, p1, LX/LBt;->A07:Z

    iput-boolean v0, p0, LX/LBu;->A07:Z

    .line 2360848
    iget-boolean v0, p1, LX/LBt;->A08:Z

    iput-boolean v0, p0, LX/LBu;->A08:Z

    .line 2360849
    iget-object v0, p1, LX/LBt;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/LBu;->A02:Ljava/lang/String;

    .line 2360850
    iget-object v0, p1, LX/LBt;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/LBu;->A03:Ljava/lang/String;

    .line 2360851
    iget-boolean v0, p1, LX/LBt;->A09:Z

    iput-boolean v0, p0, LX/LBu;->A09:Z

    .line 2360852
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, LX/LBt;->A04:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/LBu;->A04:Ljava/util/Set;

    .line 2360853
    return-void

    .line 2360854
    :cond_0
    iget-boolean v0, p1, LX/LBt;->A05:Z

    .line 2360855
    iput-boolean v0, p0, LX/LBu;->A05:Z

    .line 2360856
    iget-boolean v0, p1, LX/LBt;->A06:Z

    .line 2360857
    iput-boolean v0, p0, LX/LBu;->A06:Z

    .line 2360858
    invoke-virtual {p1}, LX/LBt;->A00()Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    move-result-object v0

    .line 2360859
    iput-object v0, p0, LX/LBu;->A00:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 2360860
    const-string v1, "currentEventOnlineSetupOption"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2360861
    iget-object v0, p0, LX/LBu;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2360862
    invoke-virtual {p1}, LX/LBt;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2360863
    iput-object v0, p0, LX/LBu;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2360864
    const-string v1, "eligibleOnlineSetupOptions"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2360865
    iget-object v0, p0, LX/LBu;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2360866
    iget-boolean v0, p1, LX/LBt;->A07:Z

    .line 2360867
    iput-boolean v0, p0, LX/LBu;->A07:Z

    .line 2360868
    iget-boolean v0, p1, LX/LBt;->A08:Z

    .line 2360869
    iput-boolean v0, p0, LX/LBu;->A08:Z

    .line 2360870
    iget-object v0, p1, LX/LBt;->A02:Ljava/lang/String;

    .line 2360871
    iput-object v0, p0, LX/LBu;->A02:Ljava/lang/String;

    .line 2360872
    iget-object v0, p1, LX/LBt;->A03:Ljava/lang/String;

    .line 2360873
    iput-object v0, p0, LX/LBu;->A03:Ljava/lang/String;

    .line 2360874
    iget-boolean v0, p1, LX/LBt;->A09:Z

    .line 2360875
    iput-boolean v0, p0, LX/LBu;->A09:Z

    return-void
.end method
