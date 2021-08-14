.class public final LX/6Xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JU;


# instance fields
.field public final synthetic A00:LX/6WX;

.field public final synthetic A01:LX/PVh;

.field public final synthetic A02:LX/GpK;


# direct methods
.method public constructor <init>(LX/PVh;LX/6WX;LX/GpK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Xw;->A01:LX/PVh;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Xw;->A00:LX/6WX;

    .line 3
    .line 4
    iput-object p3, p0, LX/6Xw;->A02:LX/GpK;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CB8()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Xw;->A00:LX/6WX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6WX;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v2, LX/6V0;

    .line 8
    .line 9
    const-string v1, "STREAMING_COMPLETED_MARKER_RESPONSE"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v2, v0, v1}, LX/6V0;-><init>(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6Xw;->A01:LX/PVh;

    .line 16
    .line 17
    iget-object v0, v0, LX/PVh;->A01:LX/6Xt;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LX/6Xt;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, LX/6Xw;->A02:LX/GpK;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {v1, v2, v0}, LX/GpK;->Ck9(LX/6V0;Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Xw;->A02:LX/GpK;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Xw;->A00:LX/6WX;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, LX/GpK;->CIu(Ljava/lang/Throwable;LX/6WX;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CUK(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/6V0;

    .line 1
    .line 2
    iget-object v1, p0, LX/6Xw;->A01:LX/PVh;

    .line 3
    .line 4
    iget-object v0, v1, LX/PVh;->A02:LX/6Xc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6Xw;->A02:LX/GpK;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/GpK;->CWX(LX/6V0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v1, LX/PVh;->A01:LX/6Xt;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/6Xw;->A02:LX/GpK;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, p1, v0}, LX/GpK;->Ck9(LX/6V0;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p1, LX/6V0;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/graphql/executor/GraphQLResult;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, LX/6Xt;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
