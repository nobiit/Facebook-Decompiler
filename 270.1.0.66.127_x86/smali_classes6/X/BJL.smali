.class public final LX/BJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A08:LX/10H; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.securedaction.SecuredAction"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Bundle;

.field public A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public A03:Lcom/facebook/fbservice/service/OperationResult;

.field public A04:Lcom/facebook/fbservice/service/ServiceException;

.field public A05:Lcom/facebook/securedaction/challenges/SecuredActionFragmentFactory;

.field public A06:LX/1gV;

.field public A07:LX/0r1;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BJL;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 8
    .line 9
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BJL;->A06:LX/1gV;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BJL;->A00:Landroid/content/Context;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static final A00(LX/0kw;)LX/BJL;
    .locals 4

    .line 0
    const-class v3, LX/BJL;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/BJL;->A08:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/BJL;->A08:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/BJL;->A08:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/BJL;->A08:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/BJL;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/BJL;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/BJL;->A08:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/BJL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/BJL;->A08:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BJL;->A03:Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BJL;->A07:LX/0r1;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, LX/BJL;->A07:LX/0r1;

    .line 11
    .line 12
    iget-object v0, p0, LX/BJL;->A04:Lcom/facebook/fbservice/service/ServiceException;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v2, v1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/Throwable;

    .line 25
    .line 26
    const-string v0, "Challenge Failed"

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public final A02()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/BJL;->A01:Landroid/os/Bundle;

    .line 1
    .line 2
    new-instance v6, LX/BJM;

    .line 3
    .line 4
    invoke-direct {v6, p0}, LX/BJM;-><init>(LX/BJL;)V

    .line 5
    .line 6
    .line 7
    const-string v5, "secured_action_action_request"

    .line 8
    .line 9
    const/16 v0, 0x5f

    .line 10
    .line 11
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, LX/BJL;->A06:LX/1gV;

    .line 16
    .line 17
    iget-object v2, p0, LX/BJL;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 18
    .line 19
    const-class v0, LX/BJL;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v4, v7, v0, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v5, v0, v6}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final A03(Lcom/facebook/securedaction/challenges/SecuredActionFragmentFactory;Ljava/lang/Class;Landroid/os/Parcelable;LX/0r1;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/BJL;->A05:Lcom/facebook/securedaction/challenges/SecuredActionFragmentFactory;

    .line 1
    .line 2
    new-instance v1, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "api_method_class"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "request_params"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/BJL;->A01:Landroid/os/Bundle;

    .line 18
    .line 19
    iput-object p4, p0, LX/BJL;->A07:LX/0r1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/BJL;->A03:Lcom/facebook/fbservice/service/OperationResult;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/BJL;->A02()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
