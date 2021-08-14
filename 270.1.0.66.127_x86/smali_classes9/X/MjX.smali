.class public final LX/MjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/MjY;

.field public final synthetic A01:LX/MjG;


# direct methods
.method public constructor <init>(LX/MjY;LX/MjG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MjX;->A00:LX/MjY;

    .line 1
    .line 2
    iput-object p2, p0, LX/MjX;->A01:LX/MjG;

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
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, LX/MjX;->A01:LX/MjG;

    .line 9
    .line 10
    iget-object v0, p0, LX/MjX;->A00:LX/MjY;

    .line 11
    .line 12
    iget-object v0, v0, LX/MjY;->A01:Lcom/google/common/base/Function;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/MjR;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v1, v2, v0}, LX/MjR;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v1}, LX/MjG;->CoB(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {p0, v0}, LX/MjX;->onFailure(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v1, LX/Mjb;

    .line 40
    .line 41
    const-string v0, "GraphQLResult is null."

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/Mjb;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, LX/MjX;->onFailure(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MjX;->A01:LX/MjG;

    .line 1
    .line 2
    new-instance v1, LX/MjR;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v1, v0, p1}, LX/MjR;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v1}, LX/MjG;->CoB(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
