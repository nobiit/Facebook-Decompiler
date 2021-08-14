.class public Lcom/facebook/fbservice/service/BlueServiceJobIntentService;
.super LX/0Lk;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Lk;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    const-string v1, "BlueService.doCreate"

    .line 1
    .line 2
    const v0, 0x3fdcf20

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/fbservice/service/BlueServiceJobIntentService;->A00:LX/0li;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const v0, -0xb2f7931

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    const v0, 0x25fd8bfe

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 32
    .line 33
    .line 34
    throw v1
    .line 35
.end method

.method public final A06(Landroid/content/Intent;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "OrcaIntent.DRAIN"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0x4184

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceJobIntentService;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/fbservice/service/BlueServiceLogic;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/BlueServiceLogic;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x440cdaf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/0Lk;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x4184

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/fbservice/service/BlueServiceJobIntentService;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/fbservice/service/BlueServiceLogic;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/BlueServiceLogic;->A02()V

    .line 22
    .line 23
    .line 24
    const v0, -0x5b7aa1ed

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
