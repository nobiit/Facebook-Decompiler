.class public final LX/2W1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;


# instance fields
.field public final A00:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

.field public final A01:Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2W1;->A00:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 4
    .line 5
    iput-object p2, p0, LX/2W1;->A01:Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final onError(Lcom/facebook/tigon/TigonErrorException;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2W1;->A00:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphservice/interfaces/GraphQLQuery;->queryName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "GraphQLService::onError[%s]"

    .line 7
    .line 8
    const v0, -0x5f98ba90

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/2W1;->A01:Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;->onError(Lcom/facebook/tigon/TigonErrorException;Lcom/facebook/graphservice/interfaces/Summary;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    const v0, 0x66495dc4

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    const v0, -0x4ae69a4c

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 31
    .line 32
    .line 33
    throw v1
    .line 34
    .line 35
    .line 36
.end method

.method public final onUpdate(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2W1;->A00:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphservice/interfaces/GraphQLQuery;->queryName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v2, p2, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 9
    .line 10
    const v1, -0x5a00051f

    .line 11
    .line 12
    .line 13
    const-string v0, "GraphQLService::onUpdate[%s_%s]"

    .line 14
    .line 15
    invoke-static {v0, v3, v2, v1}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const v1, -0x6831e233

    .line 22
    .line 23
    .line 24
    const-string v0, "GraphQLService::onUpdate[%s]"

    .line 25
    .line 26
    invoke-static {v0, v3, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/2W1;->A00:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 31
    .line 32
    iput-object v0, p2, Lcom/facebook/graphservice/interfaces/Summary;->query:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/2W1;->A01:Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;->onUpdate(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/Summary;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    const v0, 0x5161dce6

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    const v0, -0x1f8de492

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 51
    .line 52
    .line 53
    throw v1
    .line 54
    .line 55
    .line 56
.end method
