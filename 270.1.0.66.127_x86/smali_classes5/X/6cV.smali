.class public final LX/6cV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;


# instance fields
.field public final synthetic A00:LX/5U6;

.field public final synthetic A01:LX/5Mi;


# direct methods
.method public constructor <init>(LX/5U6;LX/5Mi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6cV;->A00:LX/5U6;

    .line 1
    .line 2
    iput-object p2, p0, LX/6cV;->A01:LX/5Mi;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onError(Lcom/facebook/tigon/TigonErrorException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6cV;->A01:LX/5Mi;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5Mi;->onFailure(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6cV;->A01:LX/5Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5Mi;->onSuccess()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
