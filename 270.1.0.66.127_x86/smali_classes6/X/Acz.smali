.class public final LX/Acz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.mobileconfig.init.MobileConfigSessionlessInit$1"


# instance fields
.field public final synthetic A00:LX/0q7;

.field public final synthetic A01:Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;


# direct methods
.method public constructor <init>(Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;LX/0q7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Acz;->A01:Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;

    .line 1
    .line 2
    iput-object p2, p0, LX/Acz;->A00:LX/0q7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Acz;->A00:LX/0q7;

    .line 1
    .line 2
    iget-object v0, p0, LX/Acz;->A01:Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->A02:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2GJ;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0q7;->registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/Acz;->A00:LX/0q7;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/16 v1, 0x6471

    .line 22
    .line 23
    iget-object v0, p0, LX/Acz;->A01:Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;

    .line 32
    .line 33
    invoke-interface {v3, v0}, LX/0q7;->registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/Acz;->A00:LX/0q7;

    .line 37
    .line 38
    const/16 v0, 0xbb8

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/0q7;->tryUpdateConfigsSynchronously(I)Z

    .line 41
    .line 42
    .line 43
    const-class v1, LX/0z9;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/facebook/mobileconfig/listener/SessionLessMobileConfigSyncWait$LazyHolder;->INSTANCE:LX/0z9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    iget-object v0, v0, LX/0z9;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0
.end method
