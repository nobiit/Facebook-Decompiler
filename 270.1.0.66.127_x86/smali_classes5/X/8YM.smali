.class public final LX/8YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7YZ;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/7YZ;ZLjava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8YM;->A00:LX/7YZ;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/8YM;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/8YM;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x3df29adf

    .line 13
    .line 14
    .line 15
    const v0, -0x737f17fc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LX/8YM;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/16 v1, 0x6174

    .line 32
    .line 33
    iget-object v0, p0, LX/8YM;->A00:LX/7YZ;

    .line 34
    .line 35
    iget-object v0, v0, LX/7YZ;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/4c1;

    .line 42
    .line 43
    new-instance v3, LX/7cz;

    .line 44
    .line 45
    const-class v2, LX/25Y;

    .line 46
    .line 47
    const v1, -0x12e07471

    .line 48
    .line 49
    .line 50
    const v0, 0x16043f61

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/25Y;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LX/7cz;-><init>(LX/2B8;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, LX/8YM;->A01:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v2, "Clipping mutation failed."

    .line 1
    .line 2
    iget-object v0, p0, LX/8YM;->A00:LX/7YZ;

    .line 3
    .line 4
    iget-object v1, v0, LX/7YZ;->A01:LX/0AO;

    .line 5
    .line 6
    const-string v0, "GamingVideoClippingGraphQLHelper"

    .line 7
    .line 8
    invoke-interface {v1, v0, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8YM;->A01:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
