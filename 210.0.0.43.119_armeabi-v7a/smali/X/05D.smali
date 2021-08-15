.class public LX/05D;
.super LX/1Dh;
.source ""


# instance fields
.field private B:LX/1it;


# direct methods
.method private constructor <init>(LX/0kl;)V
    .locals 2

    .line 6200
    invoke-direct {p0}, LX/1Dh;-><init>()V

    new-instance v1, LX/1it;

    const/4 v0, 0x6

    invoke-direct {v1, v0, p1}, LX/1it;-><init>(ILX/0kl;)V

    iput-object v1, p0, LX/05D;->B:LX/1it;

    return-void
.end method

.method public static final B(LX/0kl;)LX/05D;
    .locals 1

    .line 6196
    new-instance v0, LX/05D;

    invoke-direct {v0, p0}, LX/05D;-><init>(LX/0kl;)V

    return-object v0
.end method

.method public static final C(LX/0kl;)LX/1iv;
    .locals 1

    .line 6197
    const/16 v0, 0xb

    .line 6198
    invoke-static {v0, p0}, LX/1Ok;->B(ILX/0kl;)LX/1Ok;

    move-result-object v0

    .line 6199
    return-object v0
.end method


# virtual methods
.method public final init()V
    .locals 11

    const v0, 0x28323921

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v3

    .line 6201
    new-instance v4, LX/0An;

    const/4 v2, 0x0

    const/16 v1, 0x2089

    iget-object v0, p0, LX/05D;->B:LX/1it;

    .line 6202
    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0aX;

    const/4 v2, 0x1

    const/16 v1, 0x2505

    iget-object v0, p0, LX/05D;->B:LX/1it;

    .line 6203
    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1UB;

    const/4 v2, 0x2

    const/16 v1, 0x20b5

    iget-object v0, p0, LX/05D;->B:LX/1it;

    .line 6204
    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/network/FbNetworkManager;

    const/4 v2, 0x3

    const/16 v1, 0x2048

    iget-object v0, p0, LX/05D;->B:LX/1it;

    .line 6205
    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1k2;

    const/4 v2, 0x4

    const/16 v1, 0x20c2

    iget-object v0, p0, LX/05D;->B:LX/1it;

    .line 6206
    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    const/4 v2, 0x5

    const/16 v1, 0x241f

    iget-object v0, p0, LX/05D;->B:LX/1it;

    .line 6207
    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Random;

    invoke-direct/range {v4 .. v10}, LX/0An;-><init>(LX/0aX;LX/1UB;Lcom/facebook/common/network/FbNetworkManager;LX/1k2;Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;Ljava/util/Random;)V

    .line 6208
    sget-object v2, LX/0A8;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 6209
    :try_start_0
    sget-object v0, LX/0A8;->c:LX/0A8;

    if-nez v0, :cond_0

    .line 6210
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Application needs to be registered before setting app state manager bridge"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6211
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6212
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-object v1, v0, LX/0A8;->N:LX/031;

    .line 6213
    monitor-enter v1

    :try_start_1
    iput-object v4, v1, LX/031;->D:LX/0An;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6214
    monitor-exit v1

    .line 6215
    const v0, 0x5e8302f7

    invoke-static {v0, v3}, LX/08h;->H(II)V

    return-void

    .line 6216
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 6217
    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
