.class public final Lcom/facebook/fbservice/ops/BlueServiceOperation$1;
.super Lcom/facebook/fbservice/service/ICompletionHandler$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/Mt5;


# direct methods
.method public constructor <init>(LX/Mt5;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/fbservice/ops/BlueServiceOperation$1;->A00:LX/Mt5;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/fbservice/service/ICompletionHandler$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x431346bb

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x58934c8d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final CV1(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 2

    .line 0
    const v0, -0x470f6d09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/fbservice/ops/BlueServiceOperation$1;->A00:LX/Mt5;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/Mt5;->A05(LX/Mt5;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x15df967f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CV3(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 5

    .line 0
    const v0, 0x79898b4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/facebook/fbservice/ops/BlueServiceOperation$1;->A00:LX/Mt5;

    .line 8
    .line 9
    iget-boolean v0, v3, LX/Mt5;->A0D:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v2, LX/MtA;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, LX/MtA;-><init>(Lcom/facebook/fbservice/ops/BlueServiceOperation$1;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/Mt5;->A01:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const v0, 0x12557356

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const v0, -0x55897a55

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, v3, LX/Mt5;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    const v0, 0x538a7a99

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method
