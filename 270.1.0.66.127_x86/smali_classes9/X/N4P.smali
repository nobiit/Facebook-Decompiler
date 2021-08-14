.class public final LX/N4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/N4Q;

.field public final synthetic A01:LX/MjG;


# direct methods
.method public constructor <init>(LX/N4Q;LX/MjG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N4P;->A00:LX/N4Q;

    .line 1
    .line 2
    iput-object p2, p0, LX/N4P;->A01:LX/MjG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    :goto_0
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/N4P;->A01:LX/MjG;

    .line 9
    .line 10
    iget-object v0, p0, LX/N4P;->A00:LX/N4Q;

    .line 11
    .line 12
    iget-object v0, v0, LX/N4Q;->A00:LX/N4l;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/N4l;->Blo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/MjR;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v1, v2, v0}, LX/MjR;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v1}, LX/MjG;->CoB(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Query failed"

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, LX/N4P;->onFailure(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v0, "t"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/N4P;->A01:LX/MjG;

    .line 6
    .line 7
    new-instance v1, LX/MjR;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v1, v0, p1}, LX/MjR;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v1}, LX/MjG;->CoB(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
