.class public final LX/GU2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/GU0;

.field public final synthetic A01:LX/GV6;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/GU0;Lcom/google/common/collect/ImmutableList;LX/GV6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GU2;->A00:LX/GU0;

    .line 1
    .line 2
    iput-object p2, p0, LX/GU2;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/GU2;->A01:LX/GV6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/GU2;->A00:LX/GU0;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/GU0;->A01:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v3

    .line 8
    :cond_0
    iget-object v0, p0, LX/GU2;->A02:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    iget-object v0, p0, LX/GU2;->A00:LX/GU0;

    .line 27
    .line 28
    iget-object v0, v0, LX/GU0;->A03:LX/57w;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/57w;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LX/GU2;->A00:LX/GU0;

    .line 35
    .line 36
    iget-object v1, v0, LX/GU0;->A03:LX/57w;

    .line 37
    .line 38
    iget-object v0, v1, LX/57w;->A03:Lcom/facebook/reaction/ReactionQueryParams;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/facebook/reaction/ReactionQueryParams;->A0P:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, LX/57w;->A08:Z

    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v1, LX/57w;->A0A:Z

    .line 51
    .line 52
    iget-object v0, p0, LX/GU2;->A01:LX/GV6;

    .line 53
    .line 54
    invoke-interface {v0}, LX/GV6;->CUt()V

    .line 55
    .line 56
    .line 57
    return-object v3
    .line 58
    .line 59
    .line 60
.end method
