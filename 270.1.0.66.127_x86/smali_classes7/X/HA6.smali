.class public final LX/HA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H93;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

.field public final A01:Lcom/facebook/graphql/executor/GraphQLResult;

.field public final A02:LX/4s9;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/GraphQLResult;LX/4s9;LX/HAP;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/5be;

    .line 7
    .line 8
    invoke-direct {v1}, LX/5be;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1il;->A03:LX/1il;

    .line 12
    .line 13
    iput-object v0, v1, LX/5be;->A04:LX/1il;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/5be;->A01()Lcom/facebook/graphql/executor/GraphQLResult;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, LX/4s9;->A01(Lcom/facebook/graphql/executor/GraphQLResult;LX/4s9;)LX/4s9;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    iput-object p2, p0, LX/HA6;->A02:LX/4s9;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object v2, p3, LX/HAP;->A00:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 28
    .line 29
    :cond_1
    iput-object v2, p0, LX/HA6;->A00:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 30
    .line 31
    iput-object p1, p0, LX/HA6;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HA6;->A02:LX/4s9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const/16 v0, 0x3e3

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public final Ayl()LX/1il;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HA6;->A02:LX/4s9;

    .line 1
    .line 2
    iget-object v0, v0, LX/4s9;->A01:LX/1il;

    .line 3
    .line 4
    return-object v0
.end method

.method public final B20()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HA6;->A02:LX/4s9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BKG()LX/2bx;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/HA6;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HA6;->A02:LX/4s9;

    .line 7
    .line 8
    iget-object v0, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 9
    .line 10
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const/16 v0, 0x3e3

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x35

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final BPG()Ljava/lang/String;
    .locals 1

    const-string v0, "STORIES_INFEED_BUCKETS_QUERY_KEY"

    return-object v0
.end method

.method public final BR4()LX/4s9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HA6;->A02:LX/4s9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bht()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HA6;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, LX/HA6;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :cond_2
    const/4 v0, 0x1

    .line 20
    :cond_3
    return v0
.end method
