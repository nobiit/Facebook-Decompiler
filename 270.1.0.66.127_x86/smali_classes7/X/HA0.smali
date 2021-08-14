.class public final LX/HA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/H9u;

.field public final synthetic A01:LX/H9y;


# direct methods
.method public constructor <init>(LX/H9y;LX/H9u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HA0;->A01:LX/H9y;

    .line 1
    .line 2
    iput-object p2, p0, LX/HA0;->A00:LX/H9u;

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
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/HA0;->A00:LX/H9u;

    .line 3
    .line 4
    iget-object v0, p0, LX/HA0;->A01:LX/H9y;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, LX/H9y;->A02(Lcom/facebook/graphql/executor/GraphQLResult;LX/H9u;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HA0;->A00:LX/H9u;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/H9u;->A02(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
