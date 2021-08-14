.class public final LX/BJO;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/BJP;

.field public final synthetic A01:LX/BJL;


# direct methods
.method public constructor <init>(LX/BJL;LX/BJP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJO;->A01:LX/BJL;

    .line 1
    .line 2
    iput-object p2, p0, LX/BJO;->A00:LX/BJP;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/BJO;->A00:LX/BJP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/BJP;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BJO;->A01:LX/BJL;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/BJL;->A02()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/BJO;->A01:LX/BJL;

    .line 13
    .line 14
    iput-object p1, v0, LX/BJL;->A03:Lcom/facebook/fbservice/service/OperationResult;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BJO;->A00:LX/BJP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BJP;->DFR()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/30L;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/BJO;->A00:LX/BJP;

    .line 14
    .line 15
    check-cast v1, LX/30L;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/BJP;->AZV(LX/30L;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/BJO;->A01:LX/BJL;

    .line 22
    .line 23
    iput-object p1, v0, LX/BJL;->A04:Lcom/facebook/fbservice/service/ServiceException;

    .line 24
    .line 25
    iget-object v0, p0, LX/BJO;->A00:LX/BJP;

    .line 26
    .line 27
    invoke-interface {v0}, LX/BJP;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
