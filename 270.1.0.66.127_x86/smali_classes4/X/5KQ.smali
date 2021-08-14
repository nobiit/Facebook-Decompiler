.class public final LX/5KQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5JP;


# direct methods
.method public constructor <init>(LX/5JP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5KQ;->A00:LX/5JP;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/5KQ;->A00:LX/5JP;

    .line 9
    .line 10
    iget-boolean v0, v3, LX/5JP;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast v4, Lcom/facebook/graphservice/interfaces/Tree;

    .line 15
    .line 16
    iget-object v2, v3, LX/5JP;->A02:LX/5JL;

    .line 17
    .line 18
    iget-object v0, v2, LX/5JL;->A00:LX/2rY;

    .line 19
    .line 20
    invoke-interface {v0, v4}, LX/2rY;->Asm(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v1, "CSREmitterConnectionImpl"

    .line 32
    .line 33
    const-string v0, "Edge not found during consistency update"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-interface {v0, v4}, Lcom/facebook/graphservice/interfaces/Tree;->isDeepEqual(Lcom/facebook/graphservice/interfaces/Tree;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v3, LX/5JP;->A00:LX/2rl;

    .line 46
    .line 47
    const-string v0, "CRF_CONSISTENCY_UPDATE_SUCCESS"

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/2rl;->Aet(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, LX/5JP;->A00(Lcom/facebook/graphservice/interfaces/Tree;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, v2, LX/5JL;->A03:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v1, v3, LX/5JP;->A00:LX/2rl;

    .line 66
    .line 67
    const-string v0, "CRF_CONSISTENCY_UPDATE_SUCCESS"

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/2rl;->Aet(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/5KQ;->A00:LX/5JP;

    .line 73
    .line 74
    check-cast v4, Lcom/facebook/graphservice/interfaces/Tree;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, LX/5JP;->A00(Lcom/facebook/graphservice/interfaces/Tree;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5KQ;->A00:LX/5JP;

    .line 1
    .line 2
    iget-object v1, v0, LX/5JP;->A00:LX/2rl;

    .line 3
    .line 4
    const-string v0, "CRF_CONSISTENCY_UPDATE_FAIL"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/2rl;->Aet(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
