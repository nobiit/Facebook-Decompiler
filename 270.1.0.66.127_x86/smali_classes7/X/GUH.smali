.class public final LX/GUH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/GTf;


# direct methods
.method public constructor <init>(LX/GTf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GUH;->A00:LX/GTf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/GUH;->A00:LX/GTf;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/GTe;->A0d(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GUH;->A00:LX/GTf;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/GTf;->A0h()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GUH;->A00:LX/GTf;

    .line 1
    .line 2
    iget-object v2, v0, LX/GTf;->A03:LX/0AO;

    .line 3
    .line 4
    const-class v0, LX/GTf;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Failed in graphQL subscription"

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
