.class public final LX/ExS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/ExQ;

.field public final synthetic A01:LX/ExU;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/ExQ;LX/ExU;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ExS;->A00:LX/ExQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/ExS;->A01:LX/ExU;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/ExS;->A02:Z

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
    .locals 5

    .line 0
    iget-object v2, p0, LX/ExS;->A01:LX/ExU;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/ExS;->A02:Z

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iget-object v4, v2, LX/ExU;->A01:LX/1GY;

    .line 7
    .line 8
    iget-object v3, v2, LX/ExU;->A00:LX/ExG;

    .line 9
    .line 10
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/2cv;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "updateState:ActionButtonComponentWithState.updateState"

    .line 29
    .line 30
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ExS;->A00:LX/ExQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/ExQ;->A03:LX/Bns;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Bns;->A00(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
