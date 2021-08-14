.class public final LX/GUE;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/9E8;

.field public final synthetic A01:LX/GTk;


# direct methods
.method public constructor <init>(LX/GTk;LX/9E8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GUE;->A01:LX/GTk;

    .line 1
    .line 2
    iput-object p2, p0, LX/GUE;->A00:LX/9E8;

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
    iget-object v0, p0, LX/GUE;->A01:LX/GTk;

    .line 1
    .line 2
    iget-object v0, v0, LX/GTk;->A0E:LX/BG4;

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
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/GUE;->A01:LX/GTk;

    .line 3
    .line 4
    iget-object v0, p0, LX/GUE;->A00:LX/9E8;

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/GTk;->A04(LX/GTk;LX/9E8;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GUE;->A01:LX/GTk;

    .line 1
    .line 2
    iget-object v1, p0, LX/GUE;->A00:LX/9E8;

    .line 3
    .line 4
    iget-object v0, v0, LX/GTk;->A0E:LX/BG4;

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
