.class public final LX/3W2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sP;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static volatile A05:LX/3W2; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.zero.header.ZeroHeaderRequestManager"


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A02:LX/0AH;

.field public final A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3W2;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3W2;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
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
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/3W2;->A00:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x4040

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3W2;->A02:LX/0AH;

    .line 19
    .line 20
    const/16 v0, 0x403e

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3W2;->A03:LX/0AH;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(LX/3W2;Ljava/lang/String;Landroid/os/Bundle;)LX/3aN;
    .locals 3

    .line 0
    const/16 v1, 0x415a

    .line 1
    .line 2
    iget-object p0, p0, LX/3W2;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 10
    .line 11
    const/16 v1, 0x627b

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v0, v1, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/52k;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/52k;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-class v1, LX/3W2;

    .line 27
    .line 28
    const/16 v0, 0x38

    .line 29
    .line 30
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    invoke-interface {v2, p1, p2, v0, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/3aN;->A01(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    sget-object v1, LX/3W2;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final A01(LX/0kw;)LX/3W2;
    .locals 4

    .line 0
    sget-object v0, LX/3W2;->A05:LX/3W2;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/3W2;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/3W2;->A05:LX/3W2;

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
    new-instance v0, LX/3W2;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3W2;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3W2;->A05:LX/3W2;

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
    sget-object v0, LX/3W2;->A05:LX/3W2;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(LX/3W2;Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/facebook/zero/protocol/params/SendZeroHeaderRequestParams;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/facebook/zero/protocol/params/SendZeroHeaderRequestParams;-><init>(Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "sendZeroHeaderRequestParams"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "send_zero_header_request"

    .line 16
    .line 17
    invoke-static {p0, v0, v2}, LX/3W2;->A00(LX/3W2;Ljava/lang/String;Landroid/os/Bundle;)LX/3aN;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v3, LX/Aid;

    .line 22
    .line 23
    invoke-direct {v3, p0}, LX/Aid;-><init>(LX/3W2;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x2055

    .line 27
    .line 28
    iget-object v1, p0, LX/3W2;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-object v4
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A03(LX/3W2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/3W2;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const-string v0, "zero_header_request"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x47

    .line 29
    .line 30
    invoke-virtual {v1, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "request_type"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "usage"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A04(LX/3W2;)Z
    .locals 4

    .line 0
    const/16 v2, 0x2703

    .line 1
    .line 2
    iget-object v1, p0, LX/3W2;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2WH;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2WH;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "wifi"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3W2;->A03:LX/0AH;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    const/16 v1, 0x200a

    .line 40
    .line 41
    iget-object v0, p0, LX/3W2;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 48
    .line 49
    sget-object v0, LX/0yb;->A03:LX/0lu;

    .line 50
    .line 51
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_0
    return v3
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A05(ZLjava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    iget-object v0, p0, LX/3W2;->A02:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/3Yz;->A0D:LX/3Yz;

    .line 20
    .line 21
    const-string v0, "Zero header request not sent because header request feature is not enabled"

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/fbservice/service/OperationResult;->A02(LX/3Yz;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {p0}, LX/3W2;->A04(LX/3W2;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v1, LX/3Yz;->A0D:LX/3Yz;

    .line 39
    .line 40
    const-string v0, "Zero header request not sent because user is connected to a WiFi network"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, LX/3W2;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/facebook/zero/protocol/params/FetchZeroHeaderRequestParams;

    .line 57
    .line 58
    const/16 v1, 0x2703

    .line 59
    .line 60
    iget-object v0, p0, LX/3W2;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2WH;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/2WH;->A00()Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v0, p0, LX/3W2;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2WH;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/2WH;->A01()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/16 v2, 0x200a

    .line 86
    .line 87
    iget-object v1, p0, LX/3W2;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 95
    .line 96
    sget-object v0, LX/0zn;->A05:LX/0lu;

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {p2}, LX/Aif;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    move v10, p1

    .line 109
    invoke-direct/range {v5 .. v10}, Lcom/facebook/zero/protocol/params/FetchZeroHeaderRequestParams;-><init>(Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string v0, "fetchZeroHeaderRequestParams"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "fetch_zero_header_request"

    .line 118
    .line 119
    invoke-static {p0, v0, v3}, LX/3W2;->A00(LX/3W2;Ljava/lang/String;Landroid/os/Bundle;)LX/3aN;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/3W2;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    invoke-static {p2}, LX/Aif;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "fetch_header_request"

    .line 130
    .line 131
    invoke-static {p0, v0, v1, v2}, LX/3W2;->A03(LX/3W2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, LX/3W2;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    new-instance v2, LX/Aig;

    .line 137
    .line 138
    invoke-direct {v2, p0}, LX/Aig;-><init>(LX/3W2;)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x2055

    .line 142
    .line 143
    iget-object v0, p0, LX/3W2;->A00:LX/0li;

    .line 144
    .line 145
    const/4 v4, 0x3

    .line 146
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 151
    .line 152
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, LX/3W2;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    new-instance v2, LX/Aic;

    .line 158
    .line 159
    invoke-direct {v2, p0}, LX/Aic;-><init>(LX/3W2;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/3W2;->A00:LX/0li;

    .line 163
    .line 164
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 169
    .line 170
    invoke-static {v3, v2, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final BO7()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3W2;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
