.class public final LX/1DC;
.super LX/1DD;
.source ""

# interfaces
.implements LX/1DE;


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A01:Lcom/facebook/common/callercontext/CallerContext;

.field public A02:LX/1DI;

.field public A03:LX/18H;

.field public A04:Z

.field public A05:LX/1DK;


# direct methods
.method public constructor <init>(LX/1CE;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1DD;-><init>(LX/1CE;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1DI;->A00:LX/1DI;

    .line 4
    .line 5
    iput-object v0, p0, LX/1DC;->A02:LX/1DI;

    .line 6
    .line 7
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 8
    .line 9
    iput-object v0, p0, LX/1DC;->A03:LX/18H;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LX/1CE;->A0D:Z

    .line 16
    .line 17
    iget-object v2, p1, LX/1CE;->A07:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, LX/1DK;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string/jumbo v2, "unknown"

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-direct {v1, v2, v0}, LX/1DK;-><init>(Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/1DC;->A05:LX/1DK;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(LX/1CE;)LX/1DC;
    .locals 5

    .line 0
    instance-of v0, p0, LX/1DF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/1DG;->A00(LX/1CE;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/1DC;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/1DC;-><init>(LX/1CE;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v4, "Trying to create a "

    .line 16
    .line 17
    const-string v3, "GraphQLRequest"

    .line 18
    .line 19
    const-string v2, " from a "

    .line 20
    .line 21
    const-string v1, "TypedGraphQLMutationString"

    .line 22
    .line 23
    const-string v0, ". Use createMutationRequest() instead."

    .line 24
    .line 25
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static A01(LX/1DF;)LX/5Oc;
    .locals 1

    .line 0
    new-instance v0, LX/5Oc;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5Oc;-><init>(LX/1DF;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A03(LX/07J;)LX/1DD;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1DD;->A03(LX/07J;)LX/1DD;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic A04(Ljava/lang/String;)LX/1DD;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1DD;->A04(Ljava/lang/String;)LX/1DD;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic A05(Z)LX/1DD;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1DD;->A05(Z)LX/1DD;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic A06(Z)LX/1DD;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1DD;->A06(Z)LX/1DD;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic A07(Z)LX/1DD;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1DD;->A07(Z)LX/1DD;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic A08(Z)LX/1DD;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1DD;->A08(Z)LX/1DD;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final A09()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, LX/1DD;->A06(Z)LX/1DD;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A0A(J)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    mul-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, LX/1DD;->A01:J

    .line 4
    .line 5
    return-void
.end method

.method public final A0B(J)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    mul-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, LX/1DD;->A02:J

    .line 4
    .line 5
    return-void
.end method

.method public final A0C(LX/07J;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1DD;->A03(LX/07J;)LX/1DD;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final A0D(LX/18H;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1DC;->A03:LX/18H;

    .line 4
    .line 5
    return-void
.end method

.method public final A0E(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1DD;->A02()LX/1CE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0F(Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1DC;->A05:LX/1DK;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/1DK;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public final A0G(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/apache/http/Header;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/1DD;->A04:LX/07J;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, LX/1DD;->A04:LX/07J;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1DD;->A04(Ljava/lang/String;)LX/1DD;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final A0I(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1DD;->A05(Z)LX/1DD;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final A0J(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1DD;->A07(Z)LX/1DD;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final A0K(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1DD;->A08(Z)LX/1DD;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Bex()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
