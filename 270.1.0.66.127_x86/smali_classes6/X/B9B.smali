.class public final LX/B9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/B9C;

.field public final synthetic A01:LX/B9A;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/B9A;ZLX/B9C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B9B;->A01:LX/B9A;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/B9B;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/B9B;->A00:LX/B9C;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x422

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x412

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0xe3

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/B9B;->A02:Z

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x2029

    .line 38
    .line 39
    iget-object v0, p0, LX/B9B;->A01:LX/B9A;

    .line 40
    .line 41
    iget-object v0, v0, LX/B9A;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/0AO;

    .line 48
    .line 49
    const-string v1, "FacebookBlockPageMutator"

    .line 50
    .line 51
    const-string v0, "result from graphql doesn\'t match the behavior of user"

    .line 52
    .line 53
    :goto_0
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/16 v1, 0x2029

    .line 58
    .line 59
    iget-object v0, p0, LX/B9B;->A01:LX/B9A;

    .line 60
    .line 61
    iget-object v0, v0, LX/B9A;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/0AO;

    .line 68
    .line 69
    const-string v1, "FacebookBlockPageMutator"

    .line 70
    .line 71
    const-string v0, "result from graphql is null"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, LX/B9B;->A00:LX/B9C;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, LX/B9C;->Cjn()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/B9B;->A00:LX/B9C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x2029

    .line 6
    .line 7
    iget-object v0, p0, LX/B9B;->A01:LX/B9A;

    .line 8
    .line 9
    iget-object v0, v0, LX/B9A;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0AO;

    .line 16
    .line 17
    const-string v1, "FacebookBlockPageMutator"

    .line 18
    .line 19
    const-string v0, "Failed to block user with exception"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/B9B;->A00:LX/B9C;

    .line 25
    .line 26
    invoke-interface {v0}, LX/B9C;->CIc()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
