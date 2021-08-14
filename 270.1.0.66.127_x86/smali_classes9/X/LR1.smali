.class public final LX/LR1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7XD;


# direct methods
.method public constructor <init>(LX/7XD;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LR1;->A01:LX/7XD;

    .line 1
    .line 2
    iput-object p2, p0, LX/LR1;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 4

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
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape4S0000000;

    .line 11
    .line 12
    const v1, 0x75deb8ed

    .line 13
    .line 14
    .line 15
    const v0, -0x316e218b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape4S0000000;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/LR1;->A00:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/LR1;->A01:LX/7XD;

    .line 31
    .line 32
    new-instance v3, LX/LeI;

    .line 33
    .line 34
    invoke-direct {v3, p0, p1}, LX/LeI;-><init>(LX/LR1;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, LX/7XD;->A04:Ljava/lang/Runnable;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/16 v1, 0x2080

    .line 41
    .line 42
    iget-object v0, v0, LX/7XD;->A02:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2G3;

    .line 49
    .line 50
    invoke-interface {v0, v3}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Wrong arguments for GamingVideoContextCardQuery."

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
