.class public final LX/BsF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BsF;->A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BsF;->A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A00:LX/7JB;

    .line 3
    .line 4
    const/16 v0, 0x5e2

    .line 5
    .line 6
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/7JB;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BsF;->A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A05:LX/BsM;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/BsM;->A00(LX/BsM;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LX/BsM;->A00:LX/1pT;

    .line 23
    .line 24
    sget-object v0, LX/1pQ;->A3G:LX/1pR;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/BsF;->A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v2, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0I:Z

    .line 33
    .line 34
    iget-object v1, v2, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0K:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v0, v2, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0L:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/BsF;->A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    .line 42
    .line 43
    iget-object v2, v3, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A03:LX/BsP;

    .line 44
    .line 45
    iget-object v0, v3, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A04:Lcom/facebook/account/login/model/LoginFlowData;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v2, LX/BsP;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v2, LX/BsP;->A00:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v2, 0x2057

    .line 56
    .line 57
    iget-object v1, v3, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0B:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    new-instance v1, LX/7Qz;

    .line 67
    .line 68
    invoke-direct {v1, p0}, LX/7Qz;-><init>(LX/BsF;)V

    .line 69
    .line 70
    .line 71
    const v0, -0x7c4f63a5

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/BsF;->A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A2S()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/BsF;->A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    .line 83
    .line 84
    sget-object v0, LX/BsJ;->A0J:LX/BsJ;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BsF;->A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A05:LX/BsM;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/BsM;->A00(LX/BsM;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BsF;->A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0K:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0L:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/BsF;->A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    .line 19
    .line 20
    iget-boolean v0, v2, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0G:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A2Q()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, v2, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A04:Lcom/facebook/account/login/model/LoginFlowData;

    .line 29
    .line 30
    new-instance v0, LX/BsT;

    .line 31
    .line 32
    invoke-direct {v0}, LX/BsT;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0S:Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object v0, v2, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A03:LX/BsP;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/BsP;->A01()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A07:Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    .line 44
    .line 45
    sget-object v0, LX/BsJ;->A09:LX/BsJ;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
