.class public final LX/GU7;
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
    iput-object p1, p0, LX/GU7;->A00:LX/GU0;

    .line 1
    .line 2
    iput-object p2, p0, LX/GU7;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/GU7;->A01:LX/GV6;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/GU7;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    iget-object v0, p0, LX/GU7;->A00:LX/GU0;

    .line 19
    .line 20
    iget-object v0, v0, LX/GU0;->A04:LX/57w;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/57w;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/GU7;->A00:LX/GU0;

    .line 27
    .line 28
    iget-object v1, v0, LX/GU0;->A04:LX/57w;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/57w;->A0A:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/GU7;->A01:LX/GV6;

    .line 34
    .line 35
    invoke-interface {v0}, LX/GV6;->CUt()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method
