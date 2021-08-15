.class public Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataControllerAutoProvider;
.super LX/18K;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36373
    invoke-direct {p0}, LX/18K;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;
    .locals 1

    .line 36374
    :try_start_0
    new-instance v0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;

    invoke-direct {v0, p0}, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;-><init>(LX/0kl;)V

    .line 36375
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 36376
    invoke-virtual {p0}, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataControllerAutoProvider;->get()Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;

    move-result-object v0

    return-object v0
.end method
