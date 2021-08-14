.class public final LX/DKT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;


# instance fields
.field public final synthetic A00:LX/7y2;


# direct methods
.method public constructor <init>(LX/7y2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DKT;->A00:LX/7y2;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/DKT;->A00:LX/7y2;

    .line 1
    .line 2
    sget-object v0, LX/4HE;->A02:LX/4HE;

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/7y2;->A00(LX/7y2;LX/4HE;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DKT;->A00:LX/7y2;

    .line 1
    .line 2
    sget-object v1, LX/4HE;->A03:LX/4HE;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/7y2;->A00(LX/7y2;LX/4HE;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
