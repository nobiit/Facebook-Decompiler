.class public final LX/Oso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/OsX;

.field public final synthetic A01:LX/Ot7;


# direct methods
.method public constructor <init>(LX/Ot7;LX/OsX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oso;->A01:LX/Ot7;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oso;->A00:LX/OsX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v2, 0x7

    .line 3
    iget-object v0, p0, LX/Oso;->A01:LX/Ot7;

    .line 4
    .line 5
    iget-object v1, v0, LX/Ot7;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0AT;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AT;->now()J

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/graphql/executor/GraphQLResult;->A05:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :cond_1
    new-instance v1, LX/Osv;

    .line 42
    .line 43
    const-string v0, "RequestRenderableModel: ShowreelNativeVideoResourceQueryTreeModel is null. Has errors: "

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, LX/Osv;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1
    :try_end_0
    .catch LX/Osv; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :cond_2
    :try_start_1
    invoke-static {v0}, LX/Osp;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/Osz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v3
    :try_end_1
    .catch LX/Ot1; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Osv; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :try_start_2
    new-instance v1, LX/Osv;

    .line 64
    .line 65
    const-string v0, "GraphQL result is null"

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/Osv;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    new-instance v1, LX/Osv;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/Osv;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    throw v1
    :try_end_2
    .catch LX/Osv; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    invoke-virtual {v3, v0}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    return-object v3
    .line 82
.end method
