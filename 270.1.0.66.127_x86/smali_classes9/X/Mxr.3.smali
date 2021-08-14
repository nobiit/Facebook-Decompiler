.class public final LX/Mxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Mxq;


# direct methods
.method public constructor <init>(LX/Mxq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mxr;->A00:LX/Mxq;

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
    iget-object v1, p0, LX/Mxr;->A00:LX/Mxq;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Mxq;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, v1, LX/Mxq;->A04:LX/1GX;

    .line 7
    .line 8
    iget-object v3, v1, LX/Mxq;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/2cv;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "updateState:GroupsTabEditGroupListSection.updatePinnedGroupsListWithUninnedGroup"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v4, v1, LX/Mxq;->A04:LX/1GX;

    .line 33
    .line 34
    iget-object v3, v1, LX/Mxq;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v2, LX/2cv;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "updateState:GroupsTabEditGroupListSection.updatePinnedGroupsListWithPinnedGroup"

    .line 53
    .line 54
    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
