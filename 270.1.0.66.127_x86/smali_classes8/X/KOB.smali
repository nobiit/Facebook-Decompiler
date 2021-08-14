.class public final LX/KOB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Set;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2289937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2289938
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/KOB;->A03:Ljava/util/Set;

    const-string v0, ""

    .line 2289939
    iput-object v0, p0, LX/KOB;->A01:Ljava/lang/String;

    .line 2289940
    iput-object v0, p0, LX/KOB;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/KOA;)V
    .locals 2

    .line 2289941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2289942
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/KOB;->A03:Ljava/util/Set;

    .line 2289943
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2289944
    instance-of v0, p1, LX/KOA;

    if-eqz v0, :cond_0

    .line 2289945
    iget-object v0, p1, LX/KOA;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/KOB;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2289946
    iget-boolean v0, p1, LX/KOA;->A04:Z

    iput-boolean v0, p0, LX/KOB;->A04:Z

    .line 2289947
    iget-object v0, p1, LX/KOA;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/KOB;->A01:Ljava/lang/String;

    .line 2289948
    iget-object v0, p1, LX/KOA;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/KOB;->A02:Ljava/lang/String;

    .line 2289949
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, LX/KOA;->A03:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/KOB;->A03:Ljava/util/Set;

    .line 2289950
    return-void

    .line 2289951
    :cond_0
    invoke-virtual {p1}, LX/KOA;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2289952
    iput-object v0, p0, LX/KOB;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2289953
    const-string v1, "completions"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2289954
    iget-object v0, p0, LX/KOB;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2289955
    iget-boolean v0, p1, LX/KOA;->A04:Z

    .line 2289956
    iput-boolean v0, p0, LX/KOB;->A04:Z

    .line 2289957
    iget-object v1, p1, LX/KOA;->A01:Ljava/lang/String;

    .line 2289958
    iput-object v1, p0, LX/KOB;->A01:Ljava/lang/String;

    .line 2289959
    const-string v0, "mentionsSearchQuery"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2289960
    iget-object v1, p1, LX/KOA;->A02:Ljava/lang/String;

    .line 2289961
    iput-object v1, p0, LX/KOB;->A02:Ljava/lang/String;

    .line 2289962
    const-string v0, "threadFbId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
