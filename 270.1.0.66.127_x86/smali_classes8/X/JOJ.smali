.class public final LX/JOJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Eb;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableMap;

.field public A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2200034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2200035
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JOJ;->A03:Ljava/util/Set;

    .line 2200036
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/JOJ;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/InspirationFormModel;)V
    .locals 2

    .line 2200037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2200038
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JOJ;->A03:Ljava/util/Set;

    .line 2200039
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2200040
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationFormModel;

    if-eqz v0, :cond_0

    .line 2200041
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationFormModel;->A00:LX/7Eb;

    iput-object v0, p0, LX/JOJ;->A00:LX/7Eb;

    .line 2200042
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationFormModel;->A02:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/JOJ;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 2200043
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationFormModel;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/JOJ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2200044
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationFormModel;->A03:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/JOJ;->A03:Ljava/util/Set;

    .line 2200045
    return-void

    .line 2200046
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JOJ;->A00(LX/7Eb;)V

    .line 2200047
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationFormModel;->A01()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 2200048
    iput-object v0, p0, LX/JOJ;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 2200049
    const-string v1, "savedInstances"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2200050
    iget-object v0, p0, LX/JOJ;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2200051
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationFormModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2200052
    iput-object v1, p0, LX/JOJ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2200053
    const-string v0, "sortedEnabledFormTypes"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/7Eb;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JOJ;->A00:LX/7Eb;

    .line 1
    .line 2
    const-string v1, "activeFormType"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JOJ;->A03:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
