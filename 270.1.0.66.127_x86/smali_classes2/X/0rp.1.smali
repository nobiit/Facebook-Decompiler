.class public abstract LX/0rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final A00:LX/0mI;

.field public final A01:LX/0BG;


# direct methods
.method public constructor <init>(LX/0BG;LX/0mI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0rp;->A01:LX/0BG;

    .line 4
    .line 5
    iput-object p2, p0, LX/0rp;->A00:LX/0mI;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p0, LX/2wA;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/2wB;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/10y;

    if-nez v0, :cond_d

    instance-of v0, p0, Lcom/facebook/zero/LocalZeroTokenManagerReceiverRegistration;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2vc;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0rv;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0ro;

    if-nez v0, :cond_a

    move-object v4, p0

    check-cast v4, Lcom/facebook/account/recovery/service/AccountRecoveryActivationsReceiverRegistration;

    check-cast p3, LX/5LM;

    const-string v1, "AccountRecoveryActivationsReceiverRegistration.onReceive"

    const v0, 0x36197303

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_0
    new-instance v3, LX/AIF;

    invoke-direct {v3, p3}, LX/AIF;-><init>(LX/5LM;)V

    iput-object v3, v4, Lcom/facebook/account/recovery/service/AccountRecoveryActivationsReceiverRegistration;->A01:LX/AIF;

    const/4 v2, 0x0

    const/16 v1, 0x210b

    iget-object v0, v4, Lcom/facebook/account/recovery/service/AccountRecoveryActivationsReceiverRegistration;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    invoke-virtual {v0, v3}, LX/0q5;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_0
    check-cast p3, LX/8Nh;

    iget-object v0, p3, LX/8Nh;->A01:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8nz;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/8nz;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/16 v2, 0x415a

    iget-object v1, p3, LX/8Nh;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    sget-object v2, LX/8Nh;->A02:Lcom/facebook/common/callercontext/CallerContext;

    const/16 v0, 0x64

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v4, v1, v3, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    move-result-object v0

    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;

    check-cast p3, LX/3pr;

    monitor-enter v3

    :try_start_2
    iget-object v0, v3, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;->A00:LX/3ps;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x202e

    iget-object v0, v3, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;->A01:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x444

    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v2, 0x2047

    iget-object v1, v3, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;->A01:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nM;

    invoke-virtual {v0}, LX/0nM;->A0I()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x23eb

    iget-object v0, v3, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;->A01:LX/0li;

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1R1;

    const-string v0, "enable_logged_in_headers"

    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    const/4 v2, 0x3

    const/16 v1, 0x2009

    iget-object v0, v3, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ls;

    invoke-virtual {v0}, LX/0ls;->A0I()Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter v3

    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-boolean v0, v3, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;->A02:Z

    monitor-exit v3

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_3
    iget-object v0, v3, Lcom/facebook/fos/headersv2/fb4aorca/ZeroHeadersNetworkChangeBroadcastReceiver;->A00:LX/3ps;

    invoke-virtual {v0, p3}, LX/3ps;->A01(LX/3pr;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    :goto_2
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    move-object v3, p0

    check-cast v3, LX/2vc;

    check-cast p3, LX/2pF;

    sget-object v0, LX/1Rm;->A04:LX/1Rm;

    iget v1, v0, LX/1Rm;->value:I

    const-string v0, "event"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/1Rm;->A00(I)LX/1Rm;

    move-result-object v1

    sget-object v0, LX/1Rm;->A01:LX/1Rm;

    if-ne v0, v1, :cond_b

    iget-boolean v0, v3, LX/2vc;->A01:Z

    if-nez v0, :cond_b

    new-instance v5, LX/2wC;

    invoke-direct {v5, v3, p3}, LX/2wC;-><init>(LX/2vc;LX/2pF;)V

    const/16 v1, 0x202e

    iget-object v0, v3, LX/2vc;->A00:LX/0li;

    const/4 v4, 0x1

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x14e

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v1, 0x2055

    iget-object v0, v3, LX/2vc;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    const v0, 0x14529f76

    invoke-static {v1, v5, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    :goto_3
    iput-boolean v4, v3, LX/2vc;->A01:Z

    return-void

    :cond_6
    const/16 v1, 0x2745

    iget-object v0, v3, LX/2vc;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2b5;

    const/16 v1, 0x2743

    iget-object v0, v3, LX/2vc;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ax;

    iput-object v5, v1, LX/2ax;->A01:Ljava/lang/Runnable;

    const-string v0, "OmnistoreInit"

    iput-object v0, v1, LX/2ax;->A02:Ljava/lang/String;

    const-string v0, "Background"

    invoke-virtual {v1, v0}, LX/2ax;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2ax;->A00()LX/2b4;

    move-result-object v1

    const-string v0, "ReplaceExisting"

    invoke-virtual {v2, v1, v0}, LX/2b5;->A03(LX/2b4;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_3

    :cond_7
    move-object v3, p0

    check-cast v3, Lcom/facebook/zero/LocalZeroTokenManagerReceiverRegistration;

    check-cast p3, LX/1J0;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v2, 0x2009

    iget-object v1, v3, Lcom/facebook/zero/LocalZeroTokenManagerReceiverRegistration;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ls;

    invoke-virtual {v0}, LX/0ls;->A0I()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Network changed in foreground"

    invoke-virtual {p3, v0}, LX/1J0;->A0N(Ljava/lang/String;)V

    return-void

    :cond_8
    monitor-enter v3

    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, v3, Lcom/facebook/zero/LocalZeroTokenManagerReceiverRegistration;->A01:Z

    monitor-exit v3

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_9
    const-string v0, "com.facebook.zero.ZERO_HEADER_REFRESH_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "headers"

    invoke-virtual {p3, v0}, LX/1J0;->A0K(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_a
    check-cast p3, LX/DTa;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.http.protocol.CHECKPOINT_API_EXCEPTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v4, Lcom/facebook/checkpoint/CheckpointMetadata;

    const-string v0, "checkpoint_flow_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "checkpoint_content_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "show_native_checkpoints"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v4, v3, v2, v0}, Lcom/facebook/checkpoint/CheckpointMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p3, v4}, LX/DTa;->A03(Lcom/facebook/checkpoint/CheckpointMetadata;)V

    :cond_b
    return-void

    :cond_c
    const-string v1, "com.facebook.orca.ACTION_IN_APP_BROWSER_EXIT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "browser_source_type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    throw v0

    :cond_d
    move-object v3, p0

    check-cast v3, LX/10y;

    check-cast p3, LX/3W2;

    const-string v1, "ZeroHeaderRequestManager.LocalZeroHeaderRequestManagerReceiverRegistration.onReceive"

    const v0, 0x5fd2b634

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v2, 0x20ff

    iget-object v1, v3, LX/10y;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1064100131cfdL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3, p3}, LX/10y;->A01(LX/10y;LX/3W2;)V

    :cond_e
    const v0, -0xeadd71f

    goto/16 :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    const v0, -0x35b3fc3c    # -3342577.0f

    goto/16 :goto_8

    :cond_f
    check-cast p3, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;

    invoke-virtual {p3}, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A01()Ljava/util/concurrent/Future;

    return-void

    :cond_10
    move-object v3, p0

    check-cast v3, LX/2wA;

    check-cast p3, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;

    const-string v1, "ZeroBalanceRedirectController.LocalZeroBalanceRedirectControllerReceiverRegistration.onReceive"

    const v0, -0x70109bc9

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.common.appstate.AppStateManager.USER_ENTERED_APP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0x20ff

    iget-object v0, p3, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    const/4 v3, 0x1

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1064100051cf2L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v1, 0x20ff

    iget-object v0, p3, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1064100051cf2L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide v0, 0x2001064100061cf3L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    if-nez v0, :cond_17

    invoke-static {p3}, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00(Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;)V

    goto/16 :goto_5

    :cond_13
    const-string v0, "com.facebook.zero.ZERO_BALANCE_UPGRADE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v2, 0x4092

    iget-object v1, v3, LX/2wA;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H1;

    invoke-virtual {v0}, LX/3H1;->A04()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v0, 0x18c

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v2, 0xa38e

    iget-object v1, p3, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    const/16 v0, 0xa

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkB;

    invoke-virtual {v0}, LX/BkB;->A00()Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    move-result-object v5

    if-eqz v5, :cond_17

    const-string v0, "has_balance"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    const-string/jumbo v4, "zero_balance_auto_switch"

    const/4 v3, 0x6

    if-eqz v0, :cond_14

    const/16 v1, 0x23ea

    iget-object v0, p3, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1R1;

    invoke-virtual {v0, v4}, LX/1R1;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v1, 0x21ff

    iget-object v0, p3, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/cms/ZeroCmsUtil;

    const v0, 0x7f120620

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "zboff_auto_paid_snackbar"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0600ad

    invoke-static {p3, v1, v0}, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A01(Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;Ljava/lang/String;I)V

    goto :goto_5

    :cond_14
    const-string/jumbo v0, "zero_balance"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v1, 0x23ea

    iget-object v0, p3, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1R1;

    invoke-virtual {v0, v4}, LX/1R1;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v1, 0x21ff

    iget-object v0, p3, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/cms/ZeroCmsUtil;

    const v0, 0x7f120623

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "zboff_upgrade_failed"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/16 v3, 0x22d4

    iget-object v2, p3, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1EX;

    invoke-virtual {v2}, LX/1EX;->A07()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_16

    new-instance v0, LX/9LB;

    invoke-direct {v0, p3, v1}, LX/9LB;-><init>(Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1EX;->A0D(LX/9LD;)V

    goto :goto_5

    :cond_15
    iget-object v1, v5, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mFailureMessage:Ljava/lang/String;

    goto :goto_4

    :cond_16
    const v0, 0x7f0600e6

    invoke-static {p3, v1, v0}, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A01(Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;Ljava/lang/String;I)V

    :cond_17
    :goto_5
    const v0, -0x46eede3a

    goto :goto_7

    :goto_6
    const v0, 0x13086383
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_7
    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :catchall_5
    move-exception v1

    const v0, -0x6dbba932

    goto :goto_8

    :catchall_6
    move-exception v1

    const v0, 0x3112a69a

    :goto_8
    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method

.method public Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 2

    .line 0
    const v0, 0x3f42c930

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/0rp;->A01:LX/0BG;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0, p2}, LX/0BG;->A01(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, -0xff5c40

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, LX/0Br;->A01(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/0rp;->A00:LX/0mI;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, LX/0rp;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x52d1cffc

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
