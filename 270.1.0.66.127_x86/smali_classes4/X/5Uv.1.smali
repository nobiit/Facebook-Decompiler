.class public abstract LX/5Uv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/5Uu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/Throwable;

    .line 5
    .line 6
    const-string v0, "Request rejected by server"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX/5Uv;->A02(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, LX/5Uu;

    .line 17
    .line 18
    iget-object v5, v0, LX/5Uu;->A02:LX/5JR;

    .line 19
    .line 20
    iget-object v4, v0, LX/5Uu;->A00:LX/2sX;

    .line 21
    .line 22
    iget-object v3, v5, LX/5JR;->A01:LX/2rx;

    .line 23
    .line 24
    const-string v2, "CRFNetworkController"

    .line 25
    .line 26
    const-string v1, "onRejected"

    .line 27
    .line 28
    const-string v0, "result"

    .line 29
    .line 30
    invoke-static {v3, v2, v1, v0, p1}, LX/2rx;->A01(LX/2rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "onRejected called"

    .line 34
    .line 35
    invoke-interface {v4, v0}, LX/2sX;->ARW(Ljava/lang/String;)LX/QOm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v5, LX/5JR;->A00:LX/1dx;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/1dx;->CTt(LX/QOm;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/5JS;->A02:LX/5JS;

    .line 45
    .line 46
    iput-object v0, v5, LX/5JR;->A02:LX/5JS;

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A01(Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/5Uu;

    iget-object v3, v0, LX/5Uu;->A02:LX/5JR;

    iget-object v2, v0, LX/5Uu;->A00:LX/2sX;

    iget-object v1, v0, LX/5Uu;->A01:LX/2sU;

    iget-object v0, v0, LX/5Uu;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, p1, v2, v1, v0}, LX/5JR;->onSuccessCallback(Lcom/facebook/graphql/executor/GraphQLResult;LX/2sX;LX/2sU;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public final A02(Ljava/lang/Throwable;)V
    .locals 6

    move-object v0, p0

    check-cast v0, LX/5Uu;

    iget-object v5, v0, LX/5Uu;->A02:LX/5JR;

    iget-object v4, v0, LX/5Uu;->A00:LX/2sX;

    iget-object v3, v5, LX/5JR;->A01:LX/2rx;

    const-string v2, "CRFNetworkController"

    const-string v1, "onError"

    const-string v0, "error"

    invoke-static {v3, v2, v1, v0, p1}, LX/2rx;->A01(LX/2rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/2sX;->ARW(Ljava/lang/String;)LX/QOm;

    move-result-object v1

    iget-object v0, v5, LX/5JR;->A00:LX/1dx;

    invoke-interface {v0, v1}, LX/1dx;->CTt(LX/QOm;)V

    sget-object v0, LX/5JS;->A02:LX/5JS;

    iput-object v0, v5, LX/5JR;->A02:LX/5JS;

    return-void
.end method
