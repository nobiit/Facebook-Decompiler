.class public final LX/HAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H93;


# instance fields
.field public final A00:LX/4s9;


# direct methods
.method public constructor <init>(LX/4s9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, LX/HAB;->A00:LX/4s9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ayl()LX/1il;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAB;->A00:LX/4s9;

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
    iget-object v0, p0, LX/HAB;->A00:LX/4s9;

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
    invoke-virtual {p0}, LX/HAB;->Bht()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HAB;->A00:LX/4s9;

    .line 7
    .line 8
    iget-object v0, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 9
    .line 10
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A74(I)LX/2bx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final BPG()Ljava/lang/String;
    .locals 1

    const-string v0, "STORIES_DATING_BUCKETS_QUERY_KEY"

    return-object v0
.end method

.method public final BR4()LX/4s9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAB;->A00:LX/4s9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bht()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HAB;->A00:LX/4s9;

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
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/HAB;->A00:LX/4s9;

    .line 23
    .line 24
    iget-object v0, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 25
    .line 26
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A74(I)LX/2bx;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
