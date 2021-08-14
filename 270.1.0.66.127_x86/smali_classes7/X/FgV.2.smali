.class public final LX/FgV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;


# instance fields
.field public final synthetic A00:LX/1GX;


# direct methods
.method public constructor <init>(LX/1GX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FgV;->A00:LX/1GX;

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
    iget-object v1, p0, LX/FgV;->A00:LX/1GX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/FgS;->A0D(LX/1GX;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FgV;->A00:LX/1GX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/FgS;->A0D(LX/1GX;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
