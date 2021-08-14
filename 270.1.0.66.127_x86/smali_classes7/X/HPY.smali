.class public final LX/HPY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;


# instance fields
.field public final synthetic A00:LX/HPW;


# direct methods
.method public constructor <init>(LX/HPW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HPY;->A00:LX/HPW;

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
    iget-object v0, p0, LX/HPY;->A00:LX/HPW;

    .line 1
    .line 2
    iget-object v1, v0, LX/HPW;->A06:LX/H8Z;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 7
    .line 8
    iget v0, v0, Lcom/facebook/tigon/TigonError;->mCategory:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/H8Z;->A01(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
