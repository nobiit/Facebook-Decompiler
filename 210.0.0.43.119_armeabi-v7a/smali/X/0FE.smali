.class public LX/0FE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jS;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile S:LX/0FE;


# instance fields
.field public B:LX/04P;

.field public C:Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;

.field public final D:Landroid/net/ConnectivityManager;

.field public final E:Landroid/content/Context;

.field public final F:Ljava/util/concurrent/ExecutorService;

.field public final G:LX/0FI;

.field public final H:LX/0Er;

.field public final I:LX/0Bd;

.field public volatile J:Z

.field public final K:LX/088;

.field public final L:LX/0FJ;

.field public final M:Ljava/lang/Runnable;

.field public N:I

.field private final O:LX/0T4;

.field private final P:LX/088;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
    .end annotation
.end field

.field private Q:Ljava/util/concurrent/Future;

.field private final R:LX/1nC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 32697
    return-void
.end method

.method private constructor <init>(LX/0kl;)V
    .locals 11

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 32698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32699
    new-instance v0, LX/0FF;

    invoke-direct {v0, p0}, LX/0FF;-><init>(LX/0FE;)V

    iput-object v0, p0, LX/0FE;->M:Ljava/lang/Runnable;

    .line 32700
    invoke-static {p1}, LX/1jO;->G(LX/0kl;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0FE;->P:LX/088;

    invoke-static {p1}, LX/1b6;->B(LX/0kl;)LX/0T4;

    move-result-object v0

    iput-object v0, p0, LX/0FE;->O:LX/0T4;

    invoke-static {p1}, LX/1dS;->C(LX/0kl;)LX/0hN;

    invoke-static {p1}, LX/0Bd;->B(LX/0kl;)LX/0Bd;

    move-result-object v0

    iput-object v0, p0, LX/0FE;->I:LX/0Bd;

    invoke-static {p1}, LX/0xK;->B(LX/0kl;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0FE;->E:Landroid/content/Context;

    invoke-static {p1}, LX/0qH;->S(LX/0kl;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0FE;->K:LX/088;

    invoke-static {p1}, LX/1k4;->B(LX/0kl;)LX/1nC;

    move-result-object v0

    iput-object v0, p0, LX/0FE;->R:LX/1nC;

    invoke-static {p1}, LX/16M;->t(LX/0kl;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0FE;->F:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, LX/0Er;->B(LX/0kl;)LX/0Er;

    move-result-object v0

    iput-object v0, p0, LX/0FE;->H:LX/0Er;

    .line 32701
    iget-object v1, p0, LX/0FE;->E:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 32702
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, LX/0FE;->D:Landroid/net/ConnectivityManager;

    .line 32703
    sget-object v0, LX/04P;->B:LX/04P;

    .line 32704
    iput-object v0, p0, LX/0FE;->B:LX/04P;

    .line 32705
    iget-object v1, p0, LX/0FE;->O:LX/0T4;

    const/16 v0, 0x153

    .line 32706
    invoke-interface {v1, v0, v2}, LX/0T4;->jv(IZ)Z

    move-result v0

    .line 32707
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 32708
    iget-object v0, p0, LX/0FE;->I:LX/0Bd;

    invoke-virtual {v0}, LX/0Bd;->B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32709
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 32710
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 32711
    :cond_0
    iget-object v0, p0, LX/0FE;->I:LX/0Bd;

    invoke-virtual {v0}, LX/0Bd;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32712
    const/4 v0, 0x1

    .line 32713
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 32714
    :cond_1
    new-instance v4, LX/05y;

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v10}, LX/05y;-><init>(Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 32715
    new-instance v3, LX/0FI;

    iget-object v2, p0, LX/0FE;->E:Landroid/content/Context;

    new-instance v1, LX/0FG;

    invoke-direct {v1, p0}, LX/0FG;-><init>(LX/0FE;)V

    iget-object v0, p0, LX/0FE;->I:LX/0Bd;

    .line 32716
    invoke-virtual {v0}, LX/0Bd;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v3, v2, v1, v0, v4}, LX/0FI;-><init>(Landroid/content/Context;LX/0FH;ILX/05y;)V

    iput-object v3, p0, LX/0FE;->G:LX/0FI;

    .line 32717
    new-instance v1, LX/0FJ;

    iget-object v0, p0, LX/0FE;->E:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0FJ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0FE;->L:LX/0FJ;

    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final B(LX/0kl;)LX/1iv;
    .locals 1

    .line 32691
    const/16 v0, 0x31

    .line 32692
    invoke-static {v0, p0}, LX/0R1;->B(ILX/0kl;)LX/0R1;

    move-result-object v0

    .line 32693
    return-object v0
.end method

.method public static final C(LX/0kl;)LX/0FE;
    .locals 0

    .line 32694
    invoke-static {p0}, LX/0FE;->D(LX/0kl;)LX/0FE;

    move-result-object p0

    .line 32695
    return-object p0
.end method

.method public static final D(LX/0kl;)LX/0FE;
    .locals 4

    .line 32696
    sget-object v0, LX/0FE;->S:LX/0FE;

    if-nez v0, :cond_1

    const-class v3, LX/0FE;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0FE;->S:LX/0FE;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    move-result-object v1

    new-instance v0, LX/0FE;

    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/0kl;)V

    sput-object v0, LX/0FE;->S:LX/0FE;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, LX/1iz;->A()V

    throw v0

    :goto_0
    invoke-virtual {v2}, LX/1iz;->A()V

    :cond_0
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    sget-object v0, LX/0FE;->S:LX/0FE;

    return-object v0
.end method

.method public static E(LX/0FE;)Z
    .locals 8

    .line 32718
    iget-object v2, p0, LX/0FE;->O:LX/0T4;

    const/16 v1, 0x7a

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0T4;->jv(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32719
    iget-object v2, p0, LX/0FE;->E:Landroid/content/Context;

    const/4 v1, 0x1

    .line 32720
    invoke-static {v2}, LX/06Z;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 32721
    invoke-static {v6}, LX/06Z;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32722
    invoke-static {v6}, Lcom/facebook/rti/push/service/FbnsService;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "FbnsSuspendSwitch"

    const-string v7, "com.facebook.rti.intent.ACTION_FBNS_KILL_SWITCH_DISABLE_SERVICE"

    .line 32723
    const/4 p0, 0x0

    const/4 v5, 0x1

    invoke-static/range {v2 .. v8}, LX/0Ej;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/05y;)V

    .line 32724
    const/4 v1, 0x0

    .line 32725
    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static F(LX/0FE;Z)V
    .locals 15

    const/4 v14, 0x0

    const/4 v3, 0x1

    .line 32726
    iget-object v0, p0, LX/0FE;->I:LX/0Bd;

    invoke-virtual {v0}, LX/0Bd;->P()Z

    move-result v1

    .line 32727
    iget-object v0, p0, LX/0FE;->I:LX/0Bd;

    invoke-virtual {v0, v1}, LX/0Bd;->C(Z)I

    move-result v4

    .line 32728
    iget-object v0, p0, LX/0FE;->I:LX/0Bd;

    invoke-virtual {v0, v1}, LX/0Bd;->A(Z)I

    move-result v9

    .line 32729
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    .line 32730
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v14

    .line 32731
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v1, 0x2

    iget-object v0, p0, LX/0FE;->K:LX/088;

    .line 32732
    invoke-interface {v0}, LX/088;->get()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/0FE;->R:LX/1nC;

    .line 32733
    invoke-virtual {v0}, LX/1nC;->A()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/0FE;->P:LX/088;

    .line 32734
    invoke-interface {v0}, LX/088;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/TriState;

    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget v0, p0, LX/0FE;->N:I

    .line 32735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    .line 32736
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    .line 32737
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 32738
    iget-object v0, p0, LX/0FE;->P:LX/088;

    invoke-interface {v0}, LX/088;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_0

    const/4 v14, 0x1

    .line 32739
    :cond_0
    iget-object v2, p0, LX/0FE;->E:Landroid/content/Context;

    iget-object v0, p0, LX/0FE;->K:LX/088;

    .line 32740
    invoke-interface {v0}, LX/088;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/0FE;->R:LX/1nC;

    .line 32741
    invoke-virtual {v0}, LX/1nC;->A()Ljava/lang/String;

    move-result-object v5

    iget v3, p0, LX/0FE;->N:I

    .line 32742
    const/16 v13, 0x2710

    .line 32743
    if-eqz v14, :cond_6

    :goto_0
    const/16 v9, 0x2710

    .line 32744
    :goto_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 32745
    const/16 v12, 0x2710

    const/4 v11, 0x0

    const/4 v8, 0x1

    .line 32746
    if-ltz v9, :cond_1

    if-le v9, v12, :cond_2

    .line 32747
    :cond_1
    const-string v10, "FbnsClient"

    const-string v7, "Wrong analytics sampling rate: %d"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v10, v7, v1}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 32748
    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 32749
    invoke-virtual {v0, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, v9, :cond_5

    .line 32750
    :goto_2
    sget-object v1, LX/0FK;->J:LX/0FK;

    .line 32751
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32752
    invoke-virtual {v1, v4, v0}, LX/0FK;->F(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 32753
    sget-object v1, LX/0FK;->L:LX/0FK;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0FK;->F(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 32754
    if-eqz v14, :cond_4

    .line 32755
    sget-object v0, LX/0FK;->C:LX/0FK;

    invoke-virtual {v0, v4, v6}, LX/0FK;->F(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 32756
    :goto_3
    sget-object v0, LX/0FK;->E:LX/0FK;

    invoke-virtual {v0, v4, v5}, LX/0FK;->F(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 32757
    sget-object v1, LX/0FK;->D:LX/0FK;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0FK;->F(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 32758
    sget-object v1, LX/0FK;->F:LX/0FK;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0FK;->F(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 32759
    sget-object v1, LX/0FK;->K:LX/0FK;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0FK;->F(Landroid/os/Bundle;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 32760
    invoke-static {v2, v4}, LX/0Ej;->D(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 32761
    :goto_4
    return-void

    .line 32762
    :cond_3
    new-instance v3, LX/0FL;

    invoke-direct {v3, v2}, LX/0FL;-><init>(Landroid/content/Context;)V

    .line 32763
    new-instance v2, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    sget-object v0, LX/0FM;->I:LX/0FM;

    .line 32764
    invoke-virtual {v0}, LX/0FM;->B()I

    move-result v0

    invoke-direct {v2, v4, v0}, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;-><init>(Landroid/os/Bundle;I)V

    .line 32765
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {v3, v1}, LX/0FL;->A([Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    goto :goto_4

    .line 32766
    :cond_4
    sget-object v1, LX/0FK;->C:LX/0FK;

    const-string v0, ""

    invoke-virtual {v1, v4, v0}, LX/0FK;->F(Landroid/os/Bundle;Ljava/lang/Object;)V

    goto :goto_3

    .line 32767
    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    .line 32768
    :cond_6
    invoke-static {v2}, LX/061;->B(Landroid/content/Context;)LX/061;

    move-result-object v0

    .line 32769
    invoke-virtual {v0}, LX/061;->A()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    .line 32770
    :cond_7
    move v13, v4

    goto/16 :goto_1
.end method

.method public static G(LX/0FE;)Landroid/app/PendingIntent;
    .locals 4

    .line 32771
    new-instance v3, Landroid/content/Intent;

    iget-object v1, p0, LX/0FE;->E:Landroid/content/Context;

    const-class v0, Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32772
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32773
    iget-object v2, p0, LX/0FE;->E:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-static {v2, v1, v3, v0}, LX/2NA;->C(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static H(LX/0FE;)V
    .locals 6

    const/4 v4, 0x0

    .line 32774
    iget-object v0, p0, LX/0FE;->C:Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 32775
    :cond_1
    iget-object v0, p0, LX/0FE;->E:Landroid/content/Context;

    invoke-static {v0}, LX/4AZ;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32776
    new-instance v0, Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;

    invoke-direct {v0}, Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;-><init>()V

    iput-object v0, p0, LX/0FE;->C:Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;

    .line 32777
    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32778
    iget-object v0, p0, LX/0FE;->E:Landroid/content/Context;

    invoke-static {v0}, LX/4AZ;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32779
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32780
    :cond_2
    sget-object v0, LX/03M;->C:LX/03M;

    iget-object v1, p0, LX/0FE;->E:Landroid/content/Context;

    iget-object v2, p0, LX/0FE;->C:Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, LX/03M;->F(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Z

    .line 32781
    iget-object v0, p0, LX/0FE;->I:LX/0Bd;

    invoke-virtual {v0}, LX/0Bd;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32782
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    .line 32783
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v0, 0xd

    .line 32784
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 32785
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    .line 32786
    iget-object v1, p0, LX/0FE;->D:Landroid/net/ConnectivityManager;

    invoke-static {p0}, LX/0FE;->G(LX/0FE;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/app/PendingIntent;)V

    .line 32787
    goto :goto_0
.end method

.method public static I(LX/0FE;Z)V
    .locals 3

    .line 32788
    iget-object v0, p0, LX/0FE;->Q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 32789
    iget-object v1, p0, LX/0FE;->Q:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32790
    :cond_0
    iget-object v2, p0, LX/0FE;->F:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0Et;

    invoke-direct {v1, p0, p1}, LX/0Et;-><init>(LX/0FE;Z)V

    .line 32791
    const v0, 0x25fd562b

    invoke-static {v2, v1, v0}, LX/06a;->E(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, LX/0FE;->Q:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 32809
    iget-object v2, p0, LX/0FE;->F:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, LX/0FE;->M:Ljava/lang/Runnable;

    const v0, -0x3cbfb1f3

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final init()V
    .locals 5

    const v0, -0x1457b596

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v3

    .line 32792
    iget-object v0, p0, LX/0FE;->I:LX/0Bd;

    .line 32793
    invoke-virtual {v0}, LX/0Bd;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0FE;->I:LX/0Bd;

    .line 32794
    invoke-virtual {v0}, LX/0Bd;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    .line 32795
    :goto_0
    sget-object v2, LX/0A8;->d:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    .line 32796
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 32797
    :goto_1
    :try_start_0
    sget-object v0, LX/0A8;->c:LX/0A8;

    if-nez v0, :cond_2

    .line 32798
    const-string v1, "AppStateLogger"

    const-string v0, "AppStateLogger is not ready yet"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 32799
    monitor-exit v2

    goto :goto_2

    .line 32800
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32801
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-object v1, v0, LX/0A8;->C:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 32802
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/analytics/appstatelogger/AppState;->O:Ljava/lang/Boolean;

    .line 32803
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-object v0, v0, LX/0A8;->N:LX/031;

    invoke-virtual {v0}, LX/031;->A()V

    .line 32804
    :goto_2
    iget-object v0, p0, LX/0FE;->I:LX/0Bd;

    invoke-virtual {v0}, LX/0Bd;->G()Z

    move-result v0

    if-nez v0, :cond_3

    .line 32805
    const v0, -0x6021220b

    invoke-static {v0, v3}, LX/08h;->H(II)V

    :goto_3
    return-void

    .line 32806
    :cond_3
    iget-object v2, p0, LX/0FE;->F:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0Eu;

    invoke-direct {v1, p0}, LX/0Eu;-><init>(LX/0FE;)V

    const v0, 0x124ce163

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 32807
    const v0, 0x29c29692

    invoke-static {v0, v3}, LX/08h;->H(II)V

    goto :goto_3

    .line 32808
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
