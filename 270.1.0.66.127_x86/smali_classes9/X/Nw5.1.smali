.class public final LX/Nw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Nw4;

.field public final synthetic A01:LX/Nw3;


# direct methods
.method public constructor <init>(LX/Nw3;LX/Nw4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nw5;->A01:LX/Nw3;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nw5;->A00:LX/Nw4;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v3, p0, LX/Nw5;->A01:LX/Nw3;

    .line 3
    .line 4
    iget-object v2, p0, LX/Nw5;->A00:LX/Nw4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, v3, LX/Nw3;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/Nw6;

    .line 13
    .line 14
    invoke-direct {v0, v2, p1, v1}, LX/Nw6;-><init>(LX/Nw4;Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/4UP;->A0C(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, LX/4UP;->A0C(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Nw5;->A01:LX/Nw3;

    .line 1
    .line 2
    iget-object v2, p0, LX/Nw5;->A00:LX/Nw4;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v3, LX/Nw3;->A01:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Nw6;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, p1}, LX/Nw6;-><init>(LX/Nw4;Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/4UP;->A0C(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, LX/4UP;->A0C(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
