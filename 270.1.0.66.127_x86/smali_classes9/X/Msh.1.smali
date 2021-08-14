.class public final LX/Msh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/ConnectivityManager$NetworkCallback;

.field public A01:Landroid/net/ConnectivityManager;

.field public A02:Landroid/net/Network;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/net/CaptivePortal;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/PlF;

.field public final A07:LX/PlF;

.field public final A08:LX/Msg;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/util/concurrent/ExecutorService;

.field public final A0B:Lcom/facebook/permanet/captiveportal/CaptivePortalMotor$ViewLifecycleObserver;


# direct methods
.method public constructor <init>(LX/Msg;)V
    .locals 2

    .line 2552816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2552817
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/Msh;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 2552818
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/Msh;->A05:Landroid/os/Handler;

    .line 2552819
    new-instance v0, LX/Msf;

    invoke-direct {v0, p0}, LX/Msf;-><init>(LX/Msh;)V

    iput-object v0, p0, LX/Msh;->A07:LX/PlF;

    .line 2552820
    new-instance v0, LX/MpF;

    invoke-direct {v0, p0}, LX/MpF;-><init>(LX/Msh;)V

    iput-object v0, p0, LX/Msh;->A06:LX/PlF;

    .line 2552821
    new-instance v0, LX/MpC;

    invoke-direct {v0, p0}, LX/MpC;-><init>(LX/Msh;)V

    iput-object v0, p0, LX/Msh;->A09:Ljava/lang/Runnable;

    .line 2552822
    invoke-interface {p1}, LX/Msg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Msh;->A03:Landroid/content/Context;

    .line 2552823
    iput-object p1, p0, LX/Msh;->A08:LX/Msg;

    .line 2552824
    new-instance v1, Lcom/facebook/permanet/captiveportal/CaptivePortalMotor$ViewLifecycleObserver;

    invoke-direct {v1, p0}, Lcom/facebook/permanet/captiveportal/CaptivePortalMotor$ViewLifecycleObserver;-><init>(LX/Msh;)V

    iput-object v1, p0, LX/Msh;->A0B:Lcom/facebook/permanet/captiveportal/CaptivePortalMotor$ViewLifecycleObserver;

    .line 2552825
    invoke-interface {p1}, LX/Msg;->BDP()LX/08L;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/08L;->A06(LX/0Dh;)V

    .line 2552826
    invoke-interface {p1}, LX/Msg;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2552827
    const-string v0, "android.net.extra.CAPTIVE_PORTAL"

    .line 2552828
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/CaptivePortal;

    .line 2552829
    iput-object v0, p0, LX/Msh;->A04:Landroid/net/CaptivePortal;

    return-void
.end method

.method public constructor <init>(LX/Msg;Lcom/facebook/permanet/captiveportal/CaptivePortalMotor$ViewLifecycleObserver;)V
    .locals 2

    .line 2552830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2552831
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/Msh;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 2552832
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/Msh;->A05:Landroid/os/Handler;

    .line 2552833
    new-instance v0, LX/Msf;

    invoke-direct {v0, p0}, LX/Msf;-><init>(LX/Msh;)V

    iput-object v0, p0, LX/Msh;->A07:LX/PlF;

    .line 2552834
    new-instance v0, LX/MpF;

    invoke-direct {v0, p0}, LX/MpF;-><init>(LX/Msh;)V

    iput-object v0, p0, LX/Msh;->A06:LX/PlF;

    .line 2552835
    new-instance v0, LX/MpC;

    invoke-direct {v0, p0}, LX/MpC;-><init>(LX/Msh;)V

    iput-object v0, p0, LX/Msh;->A09:Ljava/lang/Runnable;

    .line 2552836
    invoke-interface {p1}, LX/Msg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Msh;->A03:Landroid/content/Context;

    .line 2552837
    iput-object p1, p0, LX/Msh;->A08:LX/Msg;

    .line 2552838
    iput-object p2, p0, LX/Msh;->A0B:Lcom/facebook/permanet/captiveportal/CaptivePortalMotor$ViewLifecycleObserver;

    .line 2552839
    invoke-interface {p1}, LX/Msg;->BDP()LX/08L;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/08L;->A06(LX/0Dh;)V

    .line 2552840
    invoke-interface {p1}, LX/Msg;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2552841
    const-string v0, "android.net.extra.CAPTIVE_PORTAL"

    .line 2552842
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/CaptivePortal;

    .line 2552843
    iput-object v0, p0, LX/Msh;->A04:Landroid/net/CaptivePortal;

    return-void
.end method
