.class public final LX/Mt5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:Ljava/util/Map;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/os/Handler;

.field public A02:Lcom/facebook/common/callercontext/CallerContext;

.field public A03:LX/MtB;

.field public A04:LX/34c;

.field public A05:LX/Mt9;

.field public A06:Lcom/facebook/fbservice/service/IBlueService;

.field public A07:LX/0li;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/Mt8;

.field public final A0J:Ljava/util/concurrent/ExecutorService;

.field public final A0K:LX/0o5;

.field public final A0L:LX/0mB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Mt5;->A0M:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;LX/0o5;LX/0mB;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Mt9;->A02:LX/Mt9;

    .line 4
    .line 5
    iput-object v0, p0, LX/Mt5;->A05:LX/Mt9;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/Mt5;->A07:LX/0li;

    .line 14
    .line 15
    iput-object p2, p0, LX/Mt5;->A0G:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, LX/Mt8;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Mt8;-><init>(LX/Mt5;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Mt5;->A0I:LX/Mt8;

    .line 23
    .line 24
    iput-object p3, p0, LX/Mt5;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    iput-object p4, p0, LX/Mt5;->A0K:LX/0o5;

    .line 27
    .line 28
    instance-of v0, p2, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v1, p2

    .line 33
    check-cast v1, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_0
    iput-object p2, p0, LX/Mt5;->A0H:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p5, p0, LX/Mt5;->A0L:LX/0mB;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Mt5;->A06:Lcom/facebook/fbservice/service/IBlueService;

    .line 1
    .line 2
    iget-object v1, p0, LX/Mt5;->A08:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/fbservice/ops/BlueServiceOperation$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/fbservice/ops/BlueServiceOperation$1;-><init>(LX/Mt5;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, Lcom/facebook/fbservice/service/IBlueService;->CyT(Ljava/lang/String;Lcom/facebook/fbservice/service/ICompletionHandler;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/Mt5;->A0E:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v2, LX/3Yz;->A0B:LX/3Yz;

    .line 20
    .line 21
    const-string v1, "Unknown operation: "

    .line 22
    .line 23
    iget-object v0, p0, LX/Mt5;->A08:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Lcom/facebook/fbservice/service/OperationResult;->A02(LX/3Yz;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, LX/Mt5;->A05(LX/Mt5;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A01(LX/Mt5;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Mt5;->A06:Lcom/facebook/fbservice/service/IBlueService;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/Mt5;->A02(LX/Mt5;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-boolean v0, p0, LX/Mt5;->A0B:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x4149

    .line 14
    .line 15
    iget-object v1, p0, LX/Mt5;->A07:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3VP;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/3VP;->A06:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x4184

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/fbservice/service/BlueServiceLogic;

    .line 34
    .line 35
    iput-object v0, p0, LX/Mt5;->A06:Lcom/facebook/fbservice/service/IBlueService;

    .line 36
    .line 37
    invoke-static {p0}, LX/Mt5;->A02(LX/Mt5;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v4, Landroid/content/Intent;

    .line 42
    .line 43
    iget-object v1, p0, LX/Mt5;->A0G:Landroid/content/Context;

    .line 44
    .line 45
    const-class v0, Lcom/facebook/fbservice/service/BlueService;

    .line 46
    .line 47
    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/Mt5;->A0H:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v2, p0, LX/Mt5;->A0I:LX/Mt8;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const v0, 0x24b2f261

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v2, v1, v0}, LX/0Kl;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iput-boolean v1, p0, LX/Mt5;->A0B:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v1, LX/3Yz;->A0B:LX/3Yz;

    .line 68
    .line 69
    const/16 v0, 0x18a

    .line 70
    .line 71
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lcom/facebook/fbservice/service/OperationResult;->A02(LX/3Yz;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v0}, LX/Mt5;->A05(LX/Mt5;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static A02(LX/Mt5;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Mt5;->A05:LX/Mt9;

    .line 1
    .line 2
    sget-object v0, LX/Mt9;->A04:LX/Mt9;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    iget-object v4, p0, LX/Mt5;->A09:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    const/16 v0, 0x261

    .line 15
    .line 16
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Mt5;->A08:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_1
    const/16 v0, 0x25e

    .line 29
    .line 30
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, LX/Mt5;->A0E:Z

    .line 38
    .line 39
    xor-int/2addr v1, v2

    .line 40
    const-string v0, "Registered for completion and haven\'t yet sent"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v3, p0, LX/Mt5;->A06:Lcom/facebook/fbservice/service/IBlueService;

    .line 46
    .line 47
    iget-object v2, p0, LX/Mt5;->A00:Landroid/os/Bundle;

    .line 48
    .line 49
    iget-boolean v1, p0, LX/Mt5;->A0F:Z

    .line 50
    .line 51
    iget-object v0, p0, LX/Mt5;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 52
    .line 53
    invoke-interface {v3, v4, v2, v1, v0}, Lcom/facebook/fbservice/service/IBlueService;->DPN(Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Mt5;->A08:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, LX/Mt5;->A06:Lcom/facebook/fbservice/service/IBlueService;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, LX/Mt5;->A00()V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/Mt9;->A03:LX/Mt9;

    .line 67
    .line 68
    iput-object v0, p0, LX/Mt5;->A05:LX/Mt9;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance v0, Landroid/os/RemoteException;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    sget-object v1, LX/3Yz;->A0B:LX/3Yz;

    .line 78
    .line 79
    const-string v0, "BlueService.<method> or registerCompletionHandler failed"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v0, LX/Mt9;->A03:LX/Mt9;

    .line 83
    .line 84
    if-ne v1, v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, LX/Mt5;->A08:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    :cond_4
    const-string v0, "null operation id"

    .line 92
    .line 93
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, LX/Mt5;->A0E:Z

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    :try_start_1
    invoke-direct {p0}, LX/Mt5;->A00()V

    .line 101
    .line 102
    .line 103
    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :catch_1
    sget-object v1, LX/3Yz;->A0B:LX/3Yz;

    .line 105
    .line 106
    const-string v0, "BlueService.registerCompletionHandler failed"

    .line 107
    .line 108
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/fbservice/service/OperationResult;->A02(LX/3Yz;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0}, LX/Mt5;->A05(LX/Mt5;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public static A03(LX/Mt5;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Mt5;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, LX/Mt5;->A0H:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LX/Mt5;->A0I:LX/Mt8;

    .line 8
    .line 9
    const v0, 0x68dd1370

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0Kl;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v3

    .line 17
    iget-object v0, p0, LX/Mt5;->A09:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "BlueServiceOperation"

    .line 24
    .line 25
    const-string v0, "Exception unbinding %s"

    .line 26
    .line 27
    invoke-static {v1, v3, v0, v2}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-boolean v4, p0, LX/Mt5;->A0B:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final A04(LX/Mt5;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Mt5;->A05:LX/Mt9;

    .line 1
    .line 2
    sget-object v3, LX/Mt9;->A02:LX/Mt9;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v4, v3, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/Mt9;->A01:LX/Mt9;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v4, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/Mt5;->A05:LX/Mt9;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/Mt5;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v2, p0, LX/Mt5;->A0F:Z

    .line 22
    .line 23
    iput-object v0, p0, LX/Mt5;->A00:Landroid/os/Bundle;

    .line 24
    .line 25
    iput-object v0, p0, LX/Mt5;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    iput-object v0, p0, LX/Mt5;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean v2, p0, LX/Mt5;->A0E:Z

    .line 30
    .line 31
    invoke-static {p0}, LX/Mt5;->A03(LX/Mt5;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Mt5;->A06:Lcom/facebook/fbservice/service/IBlueService;

    .line 35
    .line 36
    return-void
.end method

.method public static A05(LX/Mt5;Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Mt5;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Mt5;->A0C:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/Mt5;->A03(LX/Mt5;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Mt5;->A06:Lcom/facebook/fbservice/service/IBlueService;

    .line 12
    .line 13
    iput-object v0, p0, LX/Mt5;->A03:LX/MtB;

    .line 14
    .line 15
    iput-object v0, p0, LX/Mt5;->A04:LX/34c;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v2, LX/Mt6;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, LX/Mt6;-><init>(LX/Mt5;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Mt5;->A01:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const v0, 0x12557356

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, LX/Mt5;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    const v0, 0x538a7a99

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v3, p0, LX/Mt5;->A05:LX/Mt9;

    .line 3
    .line 4
    sget-object v0, LX/Mt9;->A02:LX/Mt9;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v3, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    const-string v0, "Incorrect operation state"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Mt5;->A09:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_1
    const-string v0, "Initially operationType should be null"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "non-null operationType"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/Mt9;->A04:LX/Mt9;

    .line 32
    .line 33
    iput-object v0, p0, LX/Mt5;->A05:LX/Mt9;

    .line 34
    .line 35
    iput-object p1, p0, LX/Mt5;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v5, p0, LX/Mt5;->A0F:Z

    .line 38
    .line 39
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Mt5;->A00:Landroid/os/Bundle;

    .line 45
    .line 46
    iput-object v4, p0, LX/Mt5;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Mt5;->A01:Landroid/os/Handler;

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, LX/Mt5;->A00:Landroid/os/Bundle;

    .line 62
    .line 63
    const/16 v0, 0x19

    .line 64
    .line 65
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LX/Mt5;->A0K:LX/0o5;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, LX/Mt5;->A00:Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v2, p0, LX/Mt5;->A00:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v0, LX/00G;->A01:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0x2fc

    .line 97
    .line 98
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, LX/Mt5;->A01(LX/Mt5;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
