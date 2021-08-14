.class public final LX/4zZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3W9;


# instance fields
.field public final synthetic A00:LX/4zX;


# direct methods
.method public constructor <init>(LX/4zX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4zZ;->A00:LX/4zX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6l(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A02:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x2080

    .line 5
    .line 6
    iget-object v0, p0, LX/4zZ;->A00:LX/4zX;

    .line 7
    .line 8
    iget-object v1, v0, LX/4zX;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/2G3;

    .line 16
    .line 17
    new-instance v0, LX/ELS;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/ELS;-><init>(LX/4zZ;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x24bc

    .line 27
    .line 28
    iget-object v0, p0, LX/4zZ;->A00:LX/4zX;

    .line 29
    .line 30
    iget-object v0, v0, LX/4zX;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1iL;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/1iL;->A0M(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final Cpu(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/4zZ;->A00:LX/4zX;

    .line 3
    .line 4
    iget-object v1, v0, LX/4zX;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2G3;

    .line 12
    .line 13
    new-instance v0, LX/ELS;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LX/ELS;-><init>(LX/4zZ;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
