.class public final LX/Exd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1w5;LX/1lP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Exd;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Exd;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/Exd;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/1w5;

    .line 9
    .line 10
    iget-object v0, p0, LX/Exd;->A00:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/1lP;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    check-cast v4, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 29
    .line 30
    new-instance v3, LX/3Hd;

    .line 31
    .line 32
    invoke-direct {v3, v4}, LX/3Hd;-><init>(Lcom/facebook/graphql/model/GraphQLProfile;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v5

    .line 36
    check-cast v2, LX/1lN;

    .line 37
    .line 38
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/1tw;

    .line 41
    .line 42
    invoke-interface {v2, v3, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLProfile;->A4C()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v2, v3, v0}, LX/1lN;->DU6(LX/1fM;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    filled-new-array {v6}, [LX/1w5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v5, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
