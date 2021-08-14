.class public Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wH;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_stall_profilo_FpsLoggerListenerExperimentController$xXXINSTANCE:Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;


# instance fields
.field public final mAndroidThreadUtil:LX/2G3;

.field public final mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mFPSController:LX/1fU;

.field public final mFPSControllerProvider:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final mMobileConfig:LX/2GK;


# direct methods
.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Ccom_facebook_stall_profilo_FpsLoggerListenerExperimentController$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/16 v0, 0x244c

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static final $ul_$xXXcom_facebook_stall_profilo_FpsLoggerListenerExperimentController$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;->$ul_$xXXcom_facebook_stall_profilo_FpsLoggerListenerExperimentController$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final $ul_$xXXcom_facebook_stall_profilo_FpsLoggerListenerExperimentController$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;->$ul_$xXXcom_facebook_stall_profilo_FpsLoggerListenerExperimentController$xXXINSTANCE:Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;->$ul_$xXXcom_facebook_stall_profilo_FpsLoggerListenerExperimentController$xXXINSTANCE:Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;->$ul_$xXXcom_facebook_stall_profilo_FpsLoggerListenerExperimentController$xXXINSTANCE:Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;->$ul_$xXXcom_facebook_stall_profilo_FpsLoggerListenerExperimentController$xXXINSTANCE:Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Ccom_facebook_stall_profilo_FpsLoggerListenerExperimentController$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x244c

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;->mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    const/16 v0, 0x51

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;->mFPSControllerProvider:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 19
    .line 20
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;->mAndroidThreadUtil:LX/2G3;

    .line 25
    .line 26
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;->mMobileConfig:LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x107bc00012344L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;->mFPSController:LX/1fU;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;->mFPSControllerProvider:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A02(Ljava/lang/Boolean;)LX/1fU;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;->mFPSController:LX/1fU;

    .line 59
    .line 60
    iput-object p0, v0, LX/1fU;->A01:LX/0wH;

    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public static synthetic access$000(Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;->disableInternal()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private disableInternal()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;->mFPSController:LX/1fU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;->mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;->mFPSController:LX/1fU;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1fU;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;->mFPSController:LX/1fU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;->mAndroidThreadUtil:LX/2G3;

    .line 19
    .line 20
    new-instance v0, LX/86v;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/86v;-><init>(Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;->disableInternal()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public enable()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;->mFPSController:LX/1fU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;->mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;->mFPSController:LX/1fU;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1fU;->A02()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public onFrameRendered(I)V
    .locals 0

    return-void
.end method
