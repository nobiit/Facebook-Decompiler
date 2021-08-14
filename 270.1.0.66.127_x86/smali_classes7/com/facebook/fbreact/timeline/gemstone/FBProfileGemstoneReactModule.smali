.class public final Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;
.super LX/Fiw;
.source ""

# interfaces
.implements LX/5X6;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBProfileGemstoneReactModule"
.end annotation


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/react/bridge/Promise;

.field public A02:LX/2Gw;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/Fiw;-><init>(LX/5zY;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A00:LX/0li;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, LX/5zZ;->A0B(LX/5X6;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x2133

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0qn;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, LX/H3b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/H3b;-><init>(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x6b5

    .line 36
    .line 37
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A02:LX/2Gw;

    .line 49
    .line 50
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    instance-of v0, v3, LX/13c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :cond_1
    const/16 v1, 0x2133

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0qn;

    .line 27
    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x578

    .line 34
    .line 35
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x326

    .line 44
    .line 45
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v0}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    new-instance v0, LX/H3c;

    .line 59
    .line 60
    invoke-direct {v0, p0, v3}, LX/H3c;-><init>(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const-string v0, "entry_point"

    .line 79
    .line 80
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    :cond_4
    const/4 v0, -0x1

    .line 84
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method private A02()Z
    .locals 5

    .line 0
    const/16 v1, 0x23a2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/1OV;

    .line 9
    .line 10
    const/16 v1, 0x20ff

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x1070200001f7fL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-wide v0, 0x8e41d6a57980L    # 7.72784999333555E-310

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, LX/1OV;->A05(Ljava/lang/Long;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return v3

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    return v3
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final didSetGDPRConsent()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5zZ;->A00()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v0, 0x6b1

    .line 18
    .line 19
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final didTapCreateAccount(DLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A01(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final didTapProfilePicture(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;DLjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v1, "E_ACTIVITY_DOES_NOT_EXIST"

    .line 7
    .line 8
    const-string v0, "Failed to launch media picker; activity does not exist"

    .line 9
    .line 10
    invoke-interface {p8, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p8, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 15
    .line 16
    const v1, 0xe08e

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/IB1;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A00()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/IB1;->A01(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final getCurrentLocation(Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    .line 0
    const v1, 0xa5ae

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/DfO;

    .line 10
    .line 11
    new-instance v3, LX/H3a;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1}, LX/H3a;-><init>(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;Lcom/facebook/react/bridge/Promise;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2075

    .line 17
    .line 18
    iget-object v0, v4, LX/DfO;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v1, LX/Del;

    .line 27
    .line 28
    invoke-direct {v1, v4, v3}, LX/Del;-><init>(LX/DfO;LX/DfQ;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x6f6a1c8

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBProfileGemstoneReactModule"

    return-object v0
.end method

.method public final isLocationEnabled(Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 0
    const/16 v1, 0x26cb

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2Eq;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final launchLocationDialog(DLcom/facebook/react/bridge/Promise;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v1, "E_ACTIVITY_DOES_NOT_EXIST"

    .line 7
    .line 8
    const-string v0, "Failed to launch location dialog; activity does not exist"

    .line 9
    .line 10
    invoke-interface {p3, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p3, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 15
    .line 16
    const v1, 0xa5ae

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/DfO;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A00()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v4, 0x7a

    .line 32
    .line 33
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v6, LX/01l;->A1R:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, LX/DfO;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x7a

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    invoke-static {p4}, LX/KpM;->A01(Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object v4, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string v1, "E_INVALID_LOCATION_UPSELL_RESULT"

    .line 22
    .line 23
    const-string v0, "Received an invalid result from location dialog"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v0, 0xc

    .line 30
    .line 31
    if-ne p2, v0, :cond_4

    .line 32
    .line 33
    const-string v6, "Received an invalid result from media picker"

    .line 34
    .line 35
    const-string v5, "E_INVALID_PICKER_RESULT"

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-ne p3, v0, :cond_3

    .line 39
    .line 40
    if-eqz p4, :cond_3

    .line 41
    .line 42
    const-string v1, "suggested_media_uri"

    .line 43
    .line 44
    invoke-virtual {p4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const v1, 0xe08e

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/IB1;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, LX/IB1;->A02(Landroid/content/Context;Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v0, v5, v6}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const/16 v0, 0xd

    .line 90
    .line 91
    if-ne p2, v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 106
    .line 107
    const-string v0, "ProfileGemstone"

    .line 108
    .line 109
    invoke-interface {v1, v0, v4}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    const v1, 0xe08e

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/IB1;

    .line 122
    .line 123
    const v1, 0xc5c6

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/HQ7;

    .line 133
    .line 134
    new-instance v0, LX/HPu;

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, LX/HPu;-><init>(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;LX/HQ7;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p4, v0}, LX/IB1;->A03(Landroid/content/Intent;LX/18E;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    const-string v1, "E_INVALID_REQUEST_CODE"

    .line 144
    .line 145
    const-string v0, "Received an invalid activity result request code"

    .line 146
    .line 147
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onCreateAccountTap(D)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A01(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final onEditPrivacySettings(DLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    return-void
.end method

.method public final onExitOnboardingFlowAndPermanentlyHideTab(D)V
    .locals 2

    .line 0
    const/16 v1, 0x2504

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1qg;

    .line 9
    .line 10
    new-instance v0, LX/H3g;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/H3g;-><init>(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;LX/1qg;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onExitOnboardingFlowToDatingTabWithDeleteTab(Z)V
    .locals 2

    .line 0
    const/16 v1, 0x2504

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1qg;

    .line 9
    .line 10
    new-instance v0, LX/H3f;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, LX/H3f;-><init>(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;ZLX/1qg;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onExitOnboardingFlowToProfile()V
    .locals 5

    .line 0
    const v1, 0x865a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/8DG;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v2, LX/OWE;

    .line 19
    .line 20
    const v0, 0x7f1c083b

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v0}, LX/OWE;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f121c3f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f121c3e

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/H3d;

    .line 36
    .line 37
    invoke-direct {v0, p0, v4, v3}, LX/H3d;-><init>(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;LX/8DG;Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 41
    .line 42
    .line 43
    const v1, 0x7f120fb2

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/H3e;

    .line 47
    .line 48
    invoke-direct {v0, p0, v3}, LX/H3e;-><init>(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onExitOnboardingToNewsFeed()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    instance-of v0, v2, LX/13c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x2504

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1qg;

    .line 19
    .line 20
    const-string v0, "fb://feed"

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/high16 v0, 0x14000000

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final onLaunchOnboardingFromWelcomeScreen(DLjava/lang/String;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/16 v0, 0x419c

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/3cH;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v1, 0x4

    .line 23
    const/16 v0, 0x60a6

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/48h;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/48h;->A01()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v6, "TARGETED_TAB"

    .line 36
    .line 37
    const-string v8, ""

    .line 38
    .line 39
    move-object v9, v7

    .line 40
    move-object v5, p3

    .line 41
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, LX/1Pr;

    .line 46
    .line 47
    const/16 v0, 0x3d5

    .line 48
    .line 49
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v2, 0x3

    .line 61
    const/16 v1, 0x2504

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1qg;

    .line 70
    .line 71
    invoke-interface {v0, v4, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const/16 v0, 0x1a

    .line 78
    .line 79
    invoke-static {v1, v0, v4}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
    .line 86
.end method

.method public final setResultAndDismiss(DDLcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    double-to-int v3, p3

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v3, v0, :cond_1

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p5}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "extras"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method
