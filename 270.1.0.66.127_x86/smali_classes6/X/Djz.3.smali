.class public final LX/Djz;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/IAS;

.field public final synthetic A03:LX/Ddx;

.field public final synthetic A04:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ddx;Lcom/google/common/util/concurrent/SettableFuture;Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;LX/IAS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Djz;->A03:LX/Ddx;

    .line 1
    .line 2
    iput-object p2, p0, LX/Djz;->A04:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-object p3, p0, LX/Djz;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, LX/Djz;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Djz;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, LX/Djz;->A02:LX/IAS;

    .line 11
    .line 12
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Djz;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v0, p0, LX/Djz;->A02:LX/IAS;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Djz;->A02:LX/IAS;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Djz;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Djz;->A04:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Djz;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v0, "gemstone_thread_blocked_user"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Djz;->A00:Landroid/app/Activity;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Djz;->A00:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/Djz;->A05:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "STORIES_TRAY"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, LX/Djz;->A03:LX/Ddx;

    .line 52
    .line 53
    const/16 v1, 0x2620

    .line 54
    .line 55
    iget-object v0, v3, LX/Ddx;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2AH;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/2AH;->A01()LX/3Ze;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/16 v1, 0x2620

    .line 72
    .line 73
    iget-object v0, v3, LX/Ddx;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2AH;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/2AH;->A01()LX/3Ze;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/3Ze;->A05()LX/5zZ;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_1
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const-string v0, "GEMSTONE_USER_BLOCKED_RN_EVENT"

    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Djz;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Djz;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f121b9c

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Djz;->A04:Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
