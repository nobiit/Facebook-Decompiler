.class public Lcom/facebook/rti/push/service/FbnsService$3;
.super Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;
.source ""


# instance fields
.field public final synthetic B:Lcom/facebook/rti/push/service/FbnsService;

.field private final C:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/push/service/FbnsService;)V
    .locals 4

    .line 42333
    iput-object p1, p0, Lcom/facebook/rti/push/service/FbnsService$3;->B:Lcom/facebook/rti/push/service/FbnsService;

    invoke-direct {p0}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;-><init>()V

    const v0, -0x5ffc7477    # -1.11423E-19f

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v3

    .line 42334
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 42335
    iput-object v2, p0, Lcom/facebook/rti/push/service/FbnsService$3;->C:Ljava/util/Map;

    sget-object v1, LX/0FM;->F:LX/0FM;

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService$3;->B:Lcom/facebook/rti/push/service/FbnsService;

    .line 42336
    iget-object v0, v0, Lcom/facebook/rti/push/service/FbnsService;->H:LX/0Nx;

    .line 42337
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42338
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService$3;->C:Ljava/util/Map;

    sget-object v1, LX/0FM;->J:LX/0FM;

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService$3;->B:Lcom/facebook/rti/push/service/FbnsService;

    .line 42339
    iget-object v0, v0, Lcom/facebook/rti/push/service/FbnsService;->H:LX/0Nx;

    .line 42340
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42341
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService$3;->C:Ljava/util/Map;

    sget-object v1, LX/0FM;->D:LX/0FM;

    new-instance v0, LX/0NQ;

    invoke-direct {v0}, LX/0NQ;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42342
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService$3;->C:Ljava/util/Map;

    sget-object v2, LX/0Nw;->C:LX/0NP;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42343
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService$3;->C:Ljava/util/Map;

    sget-object v0, LX/0FM;->C:LX/0FM;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42344
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService$3;->C:Ljava/util/Map;

    sget-object v0, LX/0FM;->I:LX/0FM;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42345
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService$3;->C:Ljava/util/Map;

    sget-object v1, LX/0FM;->E:LX/0FM;

    new-instance v0, LX/0Ns;

    invoke-direct {v0}, LX/0Ns;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42346
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService$3;->C:Ljava/util/Map;

    sget-object v0, LX/0FM;->G:LX/0FM;

    sget-object v2, LX/0Nw;->E:LX/0NP;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42347
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService$3;->C:Ljava/util/Map;

    sget-object v0, LX/0FM;->K:LX/0FM;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42348
    const v0, 0x34df04b6

    invoke-static {v0, v3}, LX/08h;->H(II)V

    return-void
.end method

.method private B(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;Z)LX/0NP;
    .locals 5

    const v0, -0x4813dfbf

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v3

    .line 42349
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->B:I

    if-gez v0, :cond_1

    .line 42350
    :cond_0
    const-string v1, "FbnsService"

    const-string v0, "Invalid FbnsAIDLRequest"

    invoke-static {v1, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 42351
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FbnsService received invalid FbnsAIDLRequest"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x4d834ef

    invoke-static {v0, v3}, LX/08h;->H(II)V

    throw v1

    .line 42352
    :cond_1
    iget v0, p1, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->B:I

    .line 42353
    invoke-static {v0}, LX/0FM;->B(I)LX/0FM;

    move-result-object v4

    .line 42354
    sget-object v0, LX/0FM;->H:LX/0FM;

    if-ne v4, v0, :cond_2

    .line 42355
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FbnsService operation not found"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, 0x6bcd1905

    invoke-static {v0, v3}, LX/08h;->H(II)V

    throw v1

    .line 42356
    :cond_2
    invoke-virtual {v4}, LX/0FM;->A()Z

    move-result v0

    if-eq v0, p2, :cond_3

    .line 42357
    const-string v1, "FbnsService"

    const-string v0, "FbnsAIDLOperation incorrect return type"

    invoke-static {v1, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 42358
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FbnsService operation incorrect return type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, 0x4f2c244e

    invoke-static {v0, v3}, LX/08h;->H(II)V

    throw v1

    .line 42359
    :cond_3
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService$3;->C:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NP;

    if-nez v1, :cond_5

    .line 42360
    sget-object v0, LX/0FM;->F:LX/0FM;

    if-eq v4, v0, :cond_4

    sget-object v0, LX/0FM;->J:LX/0FM;

    if-ne v4, v0, :cond_6

    .line 42361
    :cond_4
    sget-object v1, LX/0Nw;->D:LX/0NP;

    const v0, -0x4b5c9072

    invoke-static {v0, v3}, LX/08h;->H(II)V

    :goto_0
    return-object v1

    .line 42362
    :cond_5
    const v0, -0x5da1e738

    invoke-static {v0, v3}, LX/08h;->H(II)V

    goto :goto_0

    .line 42363
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FbnsService does not implement operation"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x7d13f49b

    invoke-static {v0, v3}, LX/08h;->H(II)V

    throw v2
.end method


# virtual methods
.method public final XdC(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;
    .locals 4

    const v0, -0xe76598b

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v3

    .line 42364
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/push/service/FbnsService$3;->B(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;Z)LX/0NP;

    move-result-object v2

    .line 42365
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService$3;->B:Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {p1}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0NP;->kp(Lcom/facebook/rti/push/service/FbnsService;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 42366
    new-instance v1, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    invoke-direct {v1, v0}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Bundle;)V

    const v0, -0x59709a86

    invoke-static {v0, v3}, LX/08h;->H(II)V

    return-object v1
.end method

.method public final vHD(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V
    .locals 4

    const v0, 0x303c8638

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v3

    .line 42367
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/push/service/FbnsService$3;->B(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;Z)LX/0NP;

    move-result-object v2

    .line 42368
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService$3;->B:Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {p1}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0NP;->np(Lcom/facebook/rti/push/service/FbnsService;Landroid/os/Bundle;)V

    .line 42369
    const v0, -0x480a9ab8

    invoke-static {v0, v3}, LX/08h;->H(II)V

    return-void
.end method
