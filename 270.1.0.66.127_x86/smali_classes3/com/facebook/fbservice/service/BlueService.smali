.class public Lcom/facebook/fbservice/service/BlueService;
.super LX/3Zb;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Zb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A0A(Landroid/content/Intent;II)I
    .locals 5

    .line 0
    const v0, 0x13c1ab3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x2

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const v0, -0x57774ede

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Orca.DRAIN"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v1, 0x4184

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/fbservice/service/BlueService;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/fbservice/service/BlueServiceLogic;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/BlueServiceLogic;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    const v0, -0x3f4652d1

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    const v0, 0x421cb151

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/05B;->A0A(II)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0B()V
    .locals 4

    .line 0
    const v0, 0x24530280

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v1, "BlueService.onCreate"

    .line 8
    .line 9
    const v0, -0x1eeb8cc9

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-super {p0}, LX/3Zb;->A0B()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/fbservice/service/BlueService;->A00:LX/0li;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const v0, 0x2c18784c

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 34
    .line 35
    .line 36
    const v0, -0x452f513d

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    const v0, -0x1459ba39

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x30fa2a2

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A0C()V
    .locals 4

    .line 0
    const v0, 0x7320a4a4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/3Zb;->A0C()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x4184

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/fbservice/service/BlueService;->A00:LX/0li;

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
    const v0, -0x4dbf04

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 0
    const/16 v2, 0x4184

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/fbservice/service/BlueService;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/fbservice/service/BlueServiceLogic;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/IBlueService$Stub;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 2

    .line 0
    const v0, -0x4349b835

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3Zb;->onRebind(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x7b14bd2f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
