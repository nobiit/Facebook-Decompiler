.class public final LX/JgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/JgT;

.field public final synthetic A01:LX/JgP;


# direct methods
.method public constructor <init>(LX/JgP;LX/JgT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JgQ;->A01:LX/JgP;

    .line 1
    .line 2
    iput-object p2, p0, LX/JgQ;->A00:LX/JgT;

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
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JgQ;->A00:LX/JgT;

    .line 9
    .line 10
    invoke-interface {v0}, LX/JgT;->onSuccess()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JgQ;->A00:LX/JgT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JgT;->CIc()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
