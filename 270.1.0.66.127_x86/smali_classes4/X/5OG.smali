.class public final LX/5OG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5ON;

.field public A01:LX/5OL;

.field public A02:LX/5OP;

.field public A03:LX/5OH;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 692032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 692033
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5OG;->A05:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/5OF;)V
    .locals 2

    .line 692034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 692035
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5OG;->A05:Ljava/util/Set;

    .line 692036
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 692037
    instance-of v0, p1, LX/5OF;

    if-eqz v0, :cond_0

    .line 692038
    iget-object v0, p1, LX/5OF;->A00:LX/5ON;

    iput-object v0, p0, LX/5OG;->A00:LX/5ON;

    .line 692039
    iget-object v0, p1, LX/5OF;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/5OG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 692040
    iget-object v0, p1, LX/5OF;->A01:LX/5OL;

    iput-object v0, p0, LX/5OG;->A01:LX/5OL;

    .line 692041
    iget-object v0, p1, LX/5OF;->A02:LX/5OP;

    iput-object v0, p0, LX/5OG;->A02:LX/5OP;

    .line 692042
    iget-object v0, p1, LX/5OF;->A03:LX/5OH;

    iput-object v0, p0, LX/5OG;->A03:LX/5OH;

    .line 692043
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, LX/5OF;->A05:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/5OG;->A05:Ljava/util/Set;

    .line 692044
    return-void

    .line 692045
    :cond_0
    invoke-virtual {p1}, LX/5OF;->A01()LX/5ON;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5OG;->A01(LX/5ON;)V

    .line 692046
    iget-object v0, p1, LX/5OF;->A04:Lcom/google/common/collect/ImmutableList;

    .line 692047
    iput-object v0, p0, LX/5OG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 692048
    invoke-virtual {p1}, LX/5OF;->A02()LX/5OL;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5OG;->A02(LX/5OL;)V

    .line 692049
    invoke-virtual {p1}, LX/5OF;->A03()LX/5OP;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5OG;->A03(LX/5OP;)V

    .line 692050
    iget-object v0, p1, LX/5OF;->A03:LX/5OH;

    .line 692051
    invoke-virtual {p0, v0}, LX/5OG;->A04(LX/5OH;)V

    return-void
.end method


# virtual methods
.method public final A00()LX/5OF;
    .locals 1

    .line 0
    new-instance v0, LX/5OF;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5OF;-><init>(LX/5OG;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A01(LX/5ON;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5OG;->A00:LX/5ON;

    .line 1
    .line 2
    const-string v1, "backButtonConfig"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5OG;->A05:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A02(LX/5OL;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5OG;->A01:LX/5OL;

    .line 1
    .line 2
    const-string v1, "navBarTheme"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5OG;->A05:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A03(LX/5OP;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5OG;->A02:LX/5OP;

    .line 1
    .line 2
    const-string v1, "searchScopeConfig"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5OG;->A05:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A04(LX/5OH;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5OG;->A03:LX/5OH;

    .line 1
    .line 2
    const-string v0, "titleConfig"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
