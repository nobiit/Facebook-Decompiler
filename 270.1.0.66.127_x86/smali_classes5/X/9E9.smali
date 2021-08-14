.class public final LX/9E9;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/GTl;

.field public final synthetic A01:LX/9E8;


# direct methods
.method public constructor <init>(LX/GTl;LX/9E8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9E9;->A00:LX/GTl;

    .line 1
    .line 2
    iput-object p2, p0, LX/9E9;->A01:LX/9E8;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9E9;->A00:LX/GTl;

    .line 1
    .line 2
    iget-object v0, v0, LX/GTl;->A01:LX/BG4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/9E9;->A00:LX/GTl;

    .line 3
    .line 4
    iget-object v1, p0, LX/9E9;->A01:LX/9E8;

    .line 5
    .line 6
    iget-object v0, v0, LX/GTl;->A01:LX/BG4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v1, p1}, LX/9E8;->Cjx(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9E9;->A00:LX/GTl;

    .line 1
    .line 2
    iget-object v1, p0, LX/9E9;->A01:LX/9E8;

    .line 3
    .line 4
    iget-object v0, v0, LX/GTl;->A01:LX/BG4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v1, p1}, LX/9E8;->CIh(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
