.class public final LX/AiV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/A0C;


# direct methods
.method public constructor <init>(LX/A0C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AiV;->A00:LX/A0C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 4

    .line 0
    const v0, -0x4542b634

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v1, 0x26d7

    .line 8
    .line 9
    iget-object v0, p0, LX/AiV;->A00:LX/A0C;

    .line 10
    .line 11
    iget-object v0, v0, LX/A0C;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2RF;

    .line 19
    .line 20
    invoke-static {v1}, LX/2RF;->A02(LX/2RF;)LX/2RG;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/2RF;->A05(LX/2RG;)Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;->mTorqueEnabled:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/zero/torque/Torque;->nativeReenable()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/zero/torque/ZeroTrafficNetworkWrapper;->reenable()V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/2qh;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const v0, 0x62204a0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/facebook/zero/torque/Torque;->nativeDisable()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/zero/torque/ZeroTrafficNetworkWrapper;->disable()V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/2qh;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method
