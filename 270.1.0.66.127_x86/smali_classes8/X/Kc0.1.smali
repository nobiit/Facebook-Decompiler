.class public final LX/Kc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Kc1;

.field public final synthetic A01:LX/Kby;

.field public final synthetic A02:LX/6ye;


# direct methods
.method public constructor <init>(LX/Kby;LX/6ye;LX/Kc1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kc0;->A01:LX/Kby;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kc0;->A02:LX/6ye;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kc0;->A00:LX/Kc1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/KcR;

    .line 1
    .line 2
    iget-object v1, p1, LX/KcR;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/Kc0;->A02:LX/6ye;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6ye;->A01()LX/6yZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v1, v0, LX/6yZ;->A08:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6yZ;->A00()LX/6ye;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Kc0;->A00:LX/Kc1;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/Kc1;->CkC(LX/6ye;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/8wf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Kc0;->A00:LX/Kc1;

    .line 5
    .line 6
    iget-object v0, p0, LX/Kc0;->A02:LX/6ye;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Kc1;->CUl(LX/6ye;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/Kc0;->A00:LX/Kc1;

    .line 13
    .line 14
    iget-object v0, p0, LX/Kc0;->A02:LX/6ye;

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, LX/Kc1;->CIU(LX/6ye;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
