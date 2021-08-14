.class public final LX/LCM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2362037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2362038
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/LCM;->A02:Ljava/util/Set;

    const-string v0, ""

    .line 2362039
    iput-object v0, p0, LX/LCM;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/LCN;)V
    .locals 2

    .line 2362040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2362041
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/LCM;->A02:Ljava/util/Set;

    .line 2362042
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2362043
    instance-of v0, p1, LX/LCN;

    if-eqz v0, :cond_0

    .line 2362044
    iget-object v0, p1, LX/LCN;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/LCM;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2362045
    iget-object v0, p1, LX/LCN;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/LCM;->A01:Ljava/lang/String;

    .line 2362046
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, LX/LCN;->A02:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/LCM;->A02:Ljava/util/Set;

    .line 2362047
    return-void

    .line 2362048
    :cond_0
    invoke-virtual {p1}, LX/LCN;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/LCM;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 2362049
    iget-object v1, p1, LX/LCN;->A01:Ljava/lang/String;

    .line 2362050
    iput-object v1, p0, LX/LCM;->A01:Ljava/lang/String;

    .line 2362051
    const-string v0, "privacyType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LCM;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v1, "cohostList"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LCM;->A02:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
