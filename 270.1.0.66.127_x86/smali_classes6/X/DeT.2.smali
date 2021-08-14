.class public final LX/DeT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;


# instance fields
.field public final synthetic A00:LX/7vz;


# direct methods
.method public constructor <init>(LX/7vz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DeT;->A00:LX/7vz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onError(Lcom/facebook/tigon/TigonErrorException;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "GemstoneProfileCoordinator"

    .line 9
    .line 10
    const-string v0, "Failure Loading Tail Data: %s"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DeT;->A00:LX/7vz;

    .line 1
    .line 2
    invoke-static {v0}, LX/7vz;->A00(LX/7vz;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
