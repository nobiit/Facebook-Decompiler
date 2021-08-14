.class public LX/1CE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

.field public A01:Lcom/google/common/collect/ImmutableSet;

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/lang/Class;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public volatile A0B:J

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 9
    .line 10
    iput p7, p0, LX/1CE;->A02:I

    .line 11
    .line 12
    iput-object p8, p0, LX/1CE;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p5, p0, LX/1CE;->A09:Z

    .line 15
    .line 16
    iput-boolean p6, p0, LX/1CE;->A08:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/1CE;->A0D:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/1CE;->A0A:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/1CE;->A0C:Z

    .line 25
    .line 26
    iput-wide p10, p0, LX/1CE;->A0B:J

    .line 27
    .line 28
    iput-object p1, p0, LX/1CE;->A05:Ljava/lang/Class;

    .line 29
    .line 30
    iput-object p9, p0, LX/1CE;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iput p2, p0, LX/1CE;->A03:I

    .line 33
    .line 34
    iput-wide p3, p0, LX/1CE;->A04:J

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0yj;->A01()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, LX/1CE;->A0B:J

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->getLegacyPersistIdForQueryNameHash(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0yj;->A01()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, LX/1CE;->A0B:J

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->getOssPersistIdForQueryNameHash(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance p1, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 3
    .line 4
    invoke-direct {p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0A()Z
    .locals 1

    instance-of v0, p0, LX/1DF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0B(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1CE;->A0C()Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public A0C()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1CE;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
