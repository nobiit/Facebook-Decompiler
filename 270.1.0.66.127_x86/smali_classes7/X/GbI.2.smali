.class public final LX/GbI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

.field public A01:LX/GbU;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1901814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "custom"

    .line 1901815
    iput-object v0, p0, LX/GbI;->A03:Ljava/lang/String;

    const-string v0, ""

    .line 1901816
    iput-object v0, p0, LX/GbI;->A04:Ljava/lang/String;

    .line 1901817
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/GbI;->A02:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(LX/GbH;)V
    .locals 2

    .line 1901818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1901819
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 1901820
    instance-of v0, p1, LX/GbH;

    if-eqz v0, :cond_0

    .line 1901821
    iget-object v0, p1, LX/GbH;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    iput-object v0, p0, LX/GbI;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 1901822
    iget-object v0, p1, LX/GbH;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/GbI;->A03:Ljava/lang/String;

    .line 1901823
    iget-boolean v0, p1, LX/GbH;->A05:Z

    iput-boolean v0, p0, LX/GbI;->A05:Z

    .line 1901824
    iget-object v0, p1, LX/GbH;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/GbI;->A04:Ljava/lang/String;

    .line 1901825
    iget-object v0, p1, LX/GbH;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/GbI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1901826
    :goto_0
    iget-object v0, p1, LX/GbH;->A01:LX/GbU;

    iput-object v0, p0, LX/GbI;->A01:LX/GbU;

    .line 1901827
    return-void

    .line 1901828
    :cond_0
    iget-object v0, p1, LX/GbH;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 1901829
    iput-object v0, p0, LX/GbI;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 1901830
    iget-object v1, p1, LX/GbH;->A03:Ljava/lang/String;

    .line 1901831
    iput-object v1, p0, LX/GbI;->A03:Ljava/lang/String;

    .line 1901832
    const-string v0, "filterValueType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1901833
    iget-boolean v0, p1, LX/GbH;->A05:Z

    .line 1901834
    iput-boolean v0, p0, LX/GbI;->A05:Z

    .line 1901835
    iget-object v1, p1, LX/GbH;->A04:Ljava/lang/String;

    .line 1901836
    iput-object v1, p0, LX/GbI;->A04:Ljava/lang/String;

    .line 1901837
    const-string v0, "name"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1901838
    iget-object v1, p1, LX/GbH;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1901839
    iput-object v1, p0, LX/GbI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1901840
    const-string v0, "optionList"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
