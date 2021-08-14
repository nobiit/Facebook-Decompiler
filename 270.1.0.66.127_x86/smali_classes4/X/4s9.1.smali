.class public final LX/4s9;
.super LX/4Zv;
.source ""


# instance fields
.field public final A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A01:LX/1il;

.field public final A02:Lcom/facebook/graphql/executor/GraphQLResult;

.field public final A03:LX/4Rl;

.field public final A04:LX/4Rk;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Throwable;ILX/1il;LX/4Rl;LX/4Rk;Lcom/facebook/auth/viewercontext/ViewerContext;ILX/4s9;)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    move-object v0, p0

    .line 4
    move v3, p3

    .line 5
    move v4, p8

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p9

    .line 8
    invoke-direct/range {v0 .. v5}, LX/4Zv;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;IILX/4Zv;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/4s9;->A01:LX/1il;

    .line 12
    .line 13
    iput-object p1, p0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 14
    .line 15
    iput-object p5, p0, LX/4s9;->A03:LX/4Rl;

    .line 16
    .line 17
    iput-object p6, p0, LX/4s9;->A04:LX/4Rk;

    .line 18
    .line 19
    iput-object p7, p0, LX/4s9;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A00()LX/4s9;
    .locals 10

    .line 0
    new-instance v0, LX/4s9;

    .line 1
    .line 2
    sget-object v4, LX/1il;->A06:LX/1il;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-direct/range {v0 .. v9}, LX/4s9;-><init>(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Throwable;ILX/1il;LX/4Rl;LX/4Rk;Lcom/facebook/auth/viewercontext/ViewerContext;ILX/4s9;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public static A01(Lcom/facebook/graphql/executor/GraphQLResult;LX/4s9;)LX/4s9;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, LX/4s9;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, LX/1ik;->A01:LX/1il;

    .line 7
    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    :goto_1
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_2
    const/4 v3, 0x2

    .line 17
    invoke-direct/range {v0 .. v9}, LX/4s9;-><init>(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Throwable;ILX/1il;LX/4Rl;LX/4Rk;Lcom/facebook/auth/viewercontext/ViewerContext;ILX/4s9;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget p0, p1, LX/4Zv;->A00:I

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v7, p1, LX/4s9;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object v4, LX/1il;->A06:LX/1il;

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method


# virtual methods
.method public final A02()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/4s9;->A03:LX/4Rl;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-wide v3, v0, LX/4Rl;->A01:J

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :cond_2
    return v0
    .line 19
.end method

.method public final Bid(Z)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/4Zv;->Bid(Z)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4s9;->A04:LX/4Rk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, LX/4Rk;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, " (state = "

    .line 5
    .line 6
    iget v1, p0, LX/4Zv;->A01:I

    .line 7
    .line 8
    const-string v0, ")"

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
