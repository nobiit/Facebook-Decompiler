.class public final LX/By2;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/By9;

.field public final synthetic A01:LX/Bxx;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Bxx;LX/By9;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/By2;->A01:LX/Bxx;

    .line 1
    .line 2
    iput-object p2, p0, LX/By2;->A00:LX/By9;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/By2;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/By2;->A01:LX/Bxx;

    .line 3
    .line 4
    iget-object v0, v0, LX/Bxx;->A00:LX/Bx5;

    .line 5
    .line 6
    iget-object v2, v0, LX/Bx5;->A01:LX/0tf;

    .line 7
    .line 8
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 9
    .line 10
    const-string v0, "search_performed"

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, LX/By2;->A00:LX/By9;

    .line 34
    .line 35
    iget-boolean v1, p0, LX/By2;->A02:Z

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, LX/By9;->Cea(ZLcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;

    .line 46
    .line 47
    goto :goto_0
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 1
    .line 2
    sget-object v0, LX/3Yz;->A04:LX/3Yz;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :cond_0
    iget-object v0, p0, LX/By2;->A01:LX/Bxx;

    .line 9
    .line 10
    iget-object v0, v0, LX/Bxx;->A00:LX/Bx5;

    .line 11
    .line 12
    iget-object v2, v0, LX/Bx5;->A00:LX/Bvz;

    .line 13
    .line 14
    const-string v1, "search_error"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/Bvz;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/By2;->A00:LX/By9;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/By2;->A02:Z

    .line 23
    .line 24
    invoke-interface {v1, v0, v3}, LX/By9;->CeP(ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
