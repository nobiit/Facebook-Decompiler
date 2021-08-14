.class public final LX/Bxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0A:[Ljava/lang/String;

.field public static final A0B:[Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.simplerecovery.helper.AccountSearchHelper"


# instance fields
.field public A00:LX/Bx5;

.field public A01:LX/Ar0;

.field public A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A03:LX/0li;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:LX/2IN;

.field public A06:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public A07:LX/1gV;

.field public final A08:LX/BMi;

.field public final A09:LX/By3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "android.permission.GET_ACCOUNTS"

    .line 1
    .line 2
    const-string v1, "android.permission.READ_CONTACTS"

    .line 3
    .line 4
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Bxx;->A0B:[Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Bxx;->A0A:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Bxx;->A03:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Bxx;->A06:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 16
    .line 17
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Bxx;->A07:LX/1gV;

    .line 22
    .line 23
    invoke-static {p1}, LX/Bx5;->A00(LX/0kw;)LX/Bx5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Bxx;->A00:LX/Bx5;

    .line 28
    .line 29
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Bxx;->A05:LX/2IN;

    .line 34
    .line 35
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Bxx;->A04:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {p1}, LX/Ar0;->A00(LX/0kw;)LX/Ar0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Bxx;->A01:LX/Ar0;

    .line 46
    .line 47
    new-instance v0, LX/By3;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LX/By3;-><init>(LX/0kw;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Bxx;->A09:LX/By3;

    .line 53
    .line 54
    new-instance v0, LX/BMi;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LX/BMi;-><init>(LX/0kw;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Bxx;->A08:LX/BMi;

    .line 60
    .line 61
    invoke-static {p1}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Bxx;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public static A00(LX/Bxx;Lcom/facebook/growth/model/DeviceOwnerData;LX/ByD;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/Bxx;->A09:LX/By3;

    .line 1
    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/facebook/growth/model/DeviceOwnerData;->A01:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p1

    .line 9
    iget-object v0, p0, LX/By3;->A02:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/facebook/growth/model/DeviceOwnerData;->A05(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A00(Lcom/facebook/growth/model/DeviceOwnerData;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, LX/ByD;->A00(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p1

    .line 42
    throw v0
    .line 43
.end method


# virtual methods
.method public final A01(Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;LX/By9;Z)V
    .locals 7

    .line 0
    new-instance v5, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "accountRecoverySearchAccountParamsKey"

    .line 6
    .line 7
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/Bxx;->A00:LX/Bx5;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v2, v3, LX/Bx5;->A01:LX/0tf;

    .line 14
    .line 15
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 16
    .line 17
    const-string v0, "search_sent"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "manual"

    .line 29
    .line 30
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v3, v0, v1}, LX/Bx5;->A06(LX/Bx5;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v4, p0, LX/Bxx;->A07:LX/1gV;

    .line 45
    .line 46
    sget-object v3, LX/Bxw;->A01:LX/Bxw;

    .line 47
    .line 48
    iget-object v2, p0, LX/Bxx;->A06:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 49
    .line 50
    const-class v0, LX/Bxx;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "account_recovery_search_account"

    .line 57
    .line 58
    invoke-interface {v2, v0, v5, v6, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/By2;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2, p3}, LX/By2;-><init>(LX/Bxx;LX/By9;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
