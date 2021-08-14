.class public final LX/HA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;


# instance fields
.field public final synthetic A00:LX/H9v;


# direct methods
.method public constructor <init>(LX/H9v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HA1;->A00:LX/H9v;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/HA1;->A00:LX/H9v;

    .line 1
    .line 2
    iget-object v0, v0, LX/H9v;->A05:LX/3AE;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3AE;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HA1;->A00:LX/H9v;

    .line 1
    .line 2
    iget-object v0, v0, LX/H9v;->A05:LX/3AE;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3AE;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
