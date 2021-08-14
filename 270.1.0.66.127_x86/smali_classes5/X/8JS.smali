.class public final LX/8JS;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/59n;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/59n;ILandroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8JS;->A02:LX/59n;

    .line 1
    .line 2
    iput p3, p0, LX/8JS;->A00:I

    .line 3
    .line 4
    iput-object p4, p0, LX/8JS;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 0
    iget v2, p0, LX/8JS;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/8JS;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v3}, LX/05f;->A02(Landroid/content/Context;)LX/05f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/05f;->A1y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x100000

    .line 15
    .line 16
    and-int/2addr v2, v0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/common/dextricks/DexLibLoader;->getMainDexStore()Lcom/facebook/common/dextricks/DexStore;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-boolean v5, v1, LX/05f;->A1w:Z

    .line 24
    .line 25
    iget-boolean v6, v1, LX/05f;->A1x:Z

    .line 26
    .line 27
    iget v0, v1, LX/05f;->A0V:I

    .line 28
    .line 29
    int-to-long v7, v0

    .line 30
    invoke-static/range {v3 .. v8}, Lcom/facebook/common/dextricks/DexOptimizationJobService$Client;->schedule(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;ZZJ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/facebook/common/dextricks/DexLibLoader;->getMainDexStore()Lcom/facebook/common/dextricks/DexStore;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/DexOptimization$Client;->startBackgroundOptimization(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/facebook/common/dextricks/DexOptimizationJobService$Client;->cancel(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
