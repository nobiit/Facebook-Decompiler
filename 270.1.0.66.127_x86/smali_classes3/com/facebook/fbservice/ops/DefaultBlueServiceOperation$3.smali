.class public final Lcom/facebook/fbservice/ops/DefaultBlueServiceOperation$3;
.super Lcom/facebook/fbservice/service/ICompletionHandler$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/3Yi;


# direct methods
.method public constructor <init>(LX/3Yi;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/fbservice/ops/DefaultBlueServiceOperation$3;->A00:LX/3Yi;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/fbservice/service/ICompletionHandler$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, -0x6cd91f9f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x2448fa4d    # 4.35801E-17f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final CV1(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 2

    .line 0
    const v0, -0x7824e40e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/fbservice/ops/DefaultBlueServiceOperation$3;->A00:LX/3Yi;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3Yi;->A04(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x67f7f4f6

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final CV3(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 4

    .line 0
    const v0, -0x25564ed7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/fbservice/ops/DefaultBlueServiceOperation$3;->A00:LX/3Yi;

    .line 8
    .line 9
    iget-object v0, v2, LX/3Yi;->A01:LX/2Yx;

    .line 10
    .line 11
    invoke-interface {v0}, LX/18G;->BnK()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v2, LX/3Yi;->A09:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v1, "ReportProgress-"

    .line 22
    .line 23
    iget-object v0, v2, LX/3Yi;->A0M:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/3uP;

    .line 30
    .line 31
    invoke-direct {v0, v2, p1}, LX/3uP;-><init>(LX/3Yi;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/3Yi;->A02(LX/3Yi;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x2fbaa986

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
