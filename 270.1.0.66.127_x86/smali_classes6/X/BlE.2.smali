.class public final LX/BlE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Bl9;

.field public final synthetic A01:LX/BlC;


# direct methods
.method public constructor <init>(LX/BlC;LX/Bl9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BlE;->A01:LX/BlC;

    .line 1
    .line 2
    iput-object p2, p0, LX/BlE;->A00:LX/Bl9;

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
    iget-object v1, p0, LX/BlE;->A00:LX/Bl9;

    .line 3
    .line 4
    invoke-static {p1}, LX/BlF;->A00(Lcom/facebook/graphql/executor/GraphQLResult;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/Bl9;->A00(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BlE;->A00:LX/Bl9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Bl9;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
