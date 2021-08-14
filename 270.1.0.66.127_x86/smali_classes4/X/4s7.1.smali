.class public LX/4s7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s8;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A04:Lcom/facebook/graphql/executor/GraphQLResult;

.field public A05:LX/18H;

.field public A06:LX/18H;

.field public A07:LX/0po;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Ljava/lang/String;

.field public final A0F:LX/6ln;

.field public final A0G:LX/1CE;


# direct methods
.method public constructor <init>(LX/6ln;LX/1CE;LX/18H;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4s7;->A0F:LX/6ln;

    .line 4
    .line 5
    iput-object p2, p0, LX/4s7;->A0G:LX/1CE;

    .line 6
    .line 7
    iput-object p3, p0, LX/4s7;->A05:LX/18H;

    .line 8
    .line 9
    sget-object v0, LX/18H;->A05:LX/18H;

    .line 10
    .line 11
    iput-object v0, p0, LX/4s7;->A06:LX/18H;

    .line 12
    .line 13
    const-wide/32 v2, 0x93a80

    .line 14
    .line 15
    .line 16
    iput-wide v2, p0, LX/4s7;->A01:J

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, LX/4s7;->A00:J

    .line 21
    .line 22
    iput-wide v2, p0, LX/4s7;->A02:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/4s7;->A0C:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A01()LX/4s7;
    .locals 2

    .line 0
    new-instance v1, LX/4s7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0, v0, v0}, LX/4s7;-><init>(LX/6ln;LX/1CE;LX/18H;)V

    .line 4
    .line 5
    .line 6
    return-object v1
.end method

.method public static A02(LX/6ln;)LX/4s7;
    .locals 3

    .line 0
    new-instance v2, LX/4s7;

    .line 1
    .line 2
    sget-object v1, LX/18H;->A02:LX/18H;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, p0, v0, v1}, LX/4s7;-><init>(LX/6ln;LX/1CE;LX/18H;)V

    .line 6
    .line 7
    .line 8
    return-object v2
    .line 9
.end method

.method public static A03(LX/1CE;)LX/4s7;
    .locals 3

    .line 0
    new-instance v2, LX/4s7;

    .line 1
    .line 2
    sget-object v1, LX/18H;->A02:LX/18H;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v0, p0, v1}, LX/4s7;-><init>(LX/6ln;LX/1CE;LX/18H;)V

    .line 6
    .line 7
    .line 8
    return-object v2
    .line 9
.end method

.method public static A04(LX/4s7;LX/1DO;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4s7;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/4s7;->A0G:LX/1CE;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/4s7;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0yj;->A01()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v0, v1, LX/1CE;->A0B:J

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->getTransientParametersForQueryNameHash(J)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/4s7;->A0G:LX/1CE;

    .line 27
    .line 28
    iget-object v1, v2, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v2, v1, v0}, LX/1DO;->A01(LX/1CE;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/util/Collection;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4s7;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4s7;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v2, p0, LX/4s7;->A0G:LX/1CE;

    .line 41
    .line 42
    iget-object v1, v2, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v2, v1, v0}, LX/1DO;->A01(LX/1CE;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/util/Collection;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4s7;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, ""

    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A05(ILX/4sC;)LX/4s7;
    .locals 1

    instance-of v0, p0, LX/57a;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/57a;

    iget-object v0, v0, LX/57a;->A00:LX/57Z;

    invoke-interface {v0, p1, p2}, LX/57Z;->CJI(ILX/4sC;)LX/4s7;

    move-result-object v0

    return-object v0
.end method

.method public final A06(J)LX/4s7;
    .locals 2

    .line 0
    instance-of v0, p0, LX/57a;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-wide p1, p0, LX/4s7;->A00:J

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Unsupported for DynamicConfig"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
    .line 15
.end method

.method public A07(J)LX/4s7;
    .locals 0

    .line 0
    iput-wide p1, p0, LX/4s7;->A01:J

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public A08(J)LX/4s7;
    .locals 0

    .line 0
    iput-wide p1, p0, LX/4s7;->A02:J

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public final A09(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/4s7;
    .locals 2

    .line 0
    instance-of v0, p0, LX/57a;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/4s7;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Unsupported for DynamicConfig"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
    .line 15
.end method

.method public final A0A(LX/18H;)LX/4s7;
    .locals 2

    .line 0
    instance-of v0, p0, LX/57a;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/4s7;->A05:LX/18H;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Unsupported for DynamicConfig"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
    .line 15
.end method

.method public A0B(LX/18H;)LX/4s7;
    .locals 0

    .line 0
    iput-object p1, p0, LX/4s7;->A06:LX/18H;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public final A0C(Ljava/lang/String;)LX/4s7;
    .locals 2

    .line 0
    instance-of v0, p0, LX/57a;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4s7;->A09:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/4s7;->A09:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/4s7;->A09:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Unsupported for DynamicConfig"

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    .line 29
.end method

.method public final A0D(Z)LX/4s7;
    .locals 2

    .line 0
    instance-of v0, p0, LX/57a;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/4s7;->A0B:Z

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Unsupported for DynamicConfig"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
    .line 15
.end method

.method public final A0E(Z)LX/4s7;
    .locals 2

    .line 0
    instance-of v0, p0, LX/57a;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/4s7;->A0D:Z

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Unsupported for DynamicConfig"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
    .line 15
.end method

.method public final A0F(Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LX/4s7;->A04:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "FlatBuffer model used in subscribe"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
    .line 25
.end method

.method public final A0G()Z
    .locals 1

    instance-of v0, p0, LX/57a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0H()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4s7;->A0F:LX/6ln;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4s7;->A0G:LX/1CE;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4s7;->A05:LX/18H;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final BPH()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4s7;->A08:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4s7;->A0G:LX/1CE;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/1CE;->A07:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, LX/4s7;->A0F:LX/6ln;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    invoke-interface {v0}, LX/6lo;->AXa()LX/1DD;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1DC;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1DD;->A02()LX/1CE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/1CE;->A07:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public final Bz2()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/4s7;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public setLoggerForTests(LX/0po;)LX/4s7;
    .locals 0

    .line 0
    iput-object p1, p0, LX/4s7;->A07:LX/0po;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method
