.class public final Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0ls;

.field public final A02:LX/01A;

.field public final A03:Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;

.field public final A04:LX/2GK;

.field public final A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A06:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A06:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 16
    .line 17
    sget-object v0, LX/019;->A00:LX/019;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A02:LX/01A;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;->A00(LX/0kw;)Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A03:Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;

    .line 26
    .line 27
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 32
    .line 33
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A04:LX/2GK;

    .line 38
    .line 39
    invoke-static {p1}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A01:LX/0ls;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "forceFetch"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A06:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7d1606b0

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v3, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, LX/5QP;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, LX/5QP;-><init>(Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/5Hl;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const-string v0, "cw"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A00(Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {v0}, LX/0y7;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return v1

    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method
