.class public LX/GTx;
.super LX/18E;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1O3;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01A;LX/1O3;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GTx;->A01:LX/1O3;

    .line 4
    .line 5
    invoke-interface {p1}, LX/01A;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/GTx;->A00:J

    .line 10
    .line 11
    iput-object p3, p0, LX/GTx;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A01(Lcom/facebook/graphql/executor/GraphQLResult;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object p0, p0, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x6d9

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xa5

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "NO_UNITS_RETURNED"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, "SUCCESS"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, "ERROR_INVALID_RESPONSE"

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method private final A06(Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/GU5;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/GTx;->A01(Lcom/facebook/graphql/executor/GraphQLResult;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "SUCCESS"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/GTx;->A07(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    move-object v2, p0

    .line 21
    check-cast v2, LX/GU5;

    .line 22
    .line 23
    iget-object v0, v2, LX/GU5;->A00:LX/GTi;

    .line 24
    .line 25
    iget-object v0, v0, LX/GTi;->A05:LX/GTt;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/GTt;->A00:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, LX/GTx;->A01(Lcom/facebook/graphql/executor/GraphQLResult;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "SUCCESS"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v2, LX/GU5;->A01:Z

    .line 45
    .line 46
    invoke-virtual {v2, p1}, LX/GTx;->A07(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string v0, "NO_UNITS_RETURNED"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/GTx;->A08(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0, v1}, LX/GTx;->A08(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/GU5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/GTx;->A06(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/GU5;

    .line 12
    .line 13
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/GTx;->A06(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GTx;->A01:LX/1O3;

    .line 1
    .line 2
    new-instance v1, LX/GTQ;

    .line 3
    .line 4
    iget-object v0, p0, LX/GTx;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, LX/GTQ;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public A07(Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 10

    .line 0
    iget-wide v6, p1, LX/1ik;->A00:J

    .line 1
    .line 2
    iget-wide v0, p0, LX/GTx;->A00:J

    .line 3
    .line 4
    sub-long/2addr v6, v0

    .line 5
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GTx;->A01:LX/1O3;

    .line 11
    .line 12
    new-instance v3, LX/GUo;

    .line 13
    .line 14
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x6d9

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, LX/GTx;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v8, p0, LX/GTx;->A00:J

    .line 25
    .line 26
    invoke-direct/range {v3 .. v9}, LX/GUo;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;JJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public A08(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GTx;->A01:LX/1O3;

    .line 1
    .line 2
    new-instance v1, LX/GV1;

    .line 3
    .line 4
    iget-object v0, p0, LX/GTx;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, LX/GV1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
