.class public final LX/DWQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

.field public final synthetic A01:LX/DWA;


# direct methods
.method public constructor <init>(LX/DWA;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DWQ;->A01:LX/DWA;

    .line 1
    .line 2
    iput-object p2, p0, LX/DWQ;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DWQ;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/DWQ;->A01:LX/DWA;

    .line 7
    .line 8
    iget-object v0, v1, LX/DWA;->A00:LX/DWP;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/DWA;->A03:LX/2G3;

    .line 13
    .line 14
    new-instance v0, LX/DWO;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/DWO;-><init>(LX/DWQ;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
