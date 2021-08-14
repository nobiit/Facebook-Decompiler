.class public final LX/Mel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0E:LX/0qo;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A03:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A04:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A05:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A06:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A07:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A08:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A09:LX/AOm;

.field public final A0A:LX/0AH;

.field public final A0B:LX/2Ge;

.field public final A0C:LX/0AO;

.field public final A0D:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/AOm;LX/0AO;LX/2Ge;Ljava/util/concurrent/Executor;LX/0AH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mel;->A09:LX/AOm;

    .line 4
    .line 5
    iput-object p2, p0, LX/Mel;->A0C:LX/0AO;

    .line 6
    .line 7
    iput-object p3, p0, LX/Mel;->A0B:LX/2Ge;

    .line 8
    .line 9
    iput-object p4, p0, LX/Mel;->A0D:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p5, p0, LX/Mel;->A0A:LX/0AH;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Mel;
    .locals 9

    .line 0
    const-class v3, LX/Mel;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Mel;->A0E:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Mel;->A0E:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Mel;->A0E:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Mel;->A0E:LX/0qo;

    .line 26
    .line 27
    new-instance v4, LX/Mel;

    .line 28
    .line 29
    invoke-static {v2}, LX/AOm;->A00(LX/0kw;)LX/AOm;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v2}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/16 v0, 0x2038

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct/range {v4 .. v9}, LX/Mel;-><init>(LX/AOm;LX/0AO;LX/2Ge;Ljava/util/concurrent/Executor;LX/0AH;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_0
    sget-object v1, LX/Mel;->A0E:LX/0qo;

    .line 57
    .line 58
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/Mel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 63
    .line 64
    .line 65
    monitor-exit v3

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    sget-object v0, LX/Mel;->A0E:LX/0qo;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    throw v0
.end method

.method public static final A01(LX/Mel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;LX/Mfy;LX/McM;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    invoke-static {p1}, LX/3H3;->A03(Ljava/util/concurrent/Future;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p4}, LX/McM;->A08()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    new-instance v1, LX/Mfz;

    .line 17
    .line 18
    invoke-direct {v1, p0, p3, p4}, LX/Mfz;-><init>(LX/Mel;LX/Mfy;LX/McM;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Mel;->A0D:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object v2
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3H3;->A03(Ljava/util/concurrent/Future;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final A03(LX/McM;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    new-instance v3, LX/AP4;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/AP4;-><init>(LX/Mel;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/Mgk;

    .line 6
    .line 7
    invoke-direct {v2}, LX/Mgk;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "P2P_PAYMENT_PIN_FETCH_FAILED"

    .line 11
    .line 12
    const-string v0, "Payment PIN failed to fetch"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0AY;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0AY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/Mgk;->A00:LX/0AY;

    .line 19
    .line 20
    new-instance v1, LX/Mfy;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LX/Mfy;-><init>(LX/Mgk;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Mel;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    invoke-static {p0, v0, v3, v1, p1}, LX/Mel;->A01(LX/Mel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;LX/Mfy;LX/McM;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Mel;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mel;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-static {v0}, LX/Mel;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/Mel;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iget-object v0, p0, LX/Mel;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {v0}, LX/Mel;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Mel;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iget-object v0, p0, LX/Mel;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    invoke-static {v0}, LX/Mel;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Mel;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    iget-object v0, p0, LX/Mel;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    invoke-static {v0}, LX/Mel;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Mel;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    iget-object v0, p0, LX/Mel;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    invoke-static {v0}, LX/Mel;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Mel;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    iget-object v0, p0, LX/Mel;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    invoke-static {v0}, LX/Mel;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Mel;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    iget-object v0, p0, LX/Mel;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    invoke-static {v0}, LX/Mel;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Mel;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    iget-object v0, p0, LX/Mel;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    invoke-static {v0}, LX/Mel;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Mel;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    iget-object v0, p0, LX/Mel;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    invoke-static {v0}, LX/Mel;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Mel;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    return-void
.end method

.method public final A05(JLjava/lang/String;LX/McM;)V
    .locals 4

    .line 0
    new-instance v3, LX/AOj;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1, p2, p3}, LX/AOj;-><init>(LX/Mel;JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/Mgk;

    .line 6
    .line 7
    invoke-direct {v2}, LX/Mgk;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xb63

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/Mgk;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0xb62

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/Mgk;->A01:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, LX/Mfy;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LX/Mfy;-><init>(LX/Mgk;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Mel;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    invoke-static {p0, v0, v3, v1, p4}, LX/Mel;->A01(LX/Mel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;LX/Mfy;LX/McM;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Mel;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A06(JLjava/lang/String;Ljava/lang/String;LX/McM;)V
    .locals 9

    .line 0
    new-instance v3, LX/AOe;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    move-object v7, p3

    .line 4
    move-object v8, p4

    .line 5
    move-wide v5, p1

    .line 6
    invoke-direct/range {v3 .. v8}, LX/AOe;-><init>(LX/Mel;JLjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/Mgk;

    .line 10
    .line 11
    invoke-direct {v2}, LX/Mgk;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xb67

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/Mgk;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0xb66

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/Mgk;->A01:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, LX/Mfy;

    .line 31
    .line 32
    invoke-direct {v1, v2}, LX/Mfy;-><init>(LX/Mgk;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Mel;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    invoke-static {p0, v0, v3, v1, p5}, LX/Mel;->A01(LX/Mel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;LX/Mfy;LX/McM;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Mel;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method public final A07(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/McM;)V
    .locals 10

    .line 0
    new-instance v3, LX/AOl;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    move-object v7, p3

    .line 4
    move-wide v5, p1

    .line 5
    move-object v8, p4

    .line 6
    move-object v9, p5

    .line 7
    invoke-direct/range {v3 .. v9}, LX/AOl;-><init>(LX/Mel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/Mgk;

    .line 11
    .line 12
    invoke-direct {v2}, LX/Mgk;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xb69

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/Mgk;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "p2p_pin_status_update_fail"

    .line 24
    .line 25
    iput-object v0, v2, LX/Mgk;->A01:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, LX/Mfy;

    .line 28
    .line 29
    invoke-direct {v1, v2}, LX/Mfy;-><init>(LX/Mgk;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Mel;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    move-object/from16 v2, p6

    .line 35
    .line 36
    invoke-static {p0, v0, v3, v1, v2}, LX/Mel;->A01(LX/Mel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;LX/Mfy;LX/McM;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Mel;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A08(JLjava/lang/String;ZLX/McM;)V
    .locals 9

    .line 0
    new-instance v3, LX/AOk;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    move-object v7, p3

    .line 4
    move v8, p4

    .line 5
    move-wide v5, p1

    .line 6
    invoke-direct/range {v3 .. v8}, LX/AOk;-><init>(LX/Mel;JLjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/Mgk;

    .line 10
    .line 11
    invoke-direct {v2}, LX/Mgk;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "p2p_pin_deleted"

    .line 15
    .line 16
    iput-object v0, v2, LX/Mgk;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0xb65

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/Mgk;->A01:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, LX/Mfy;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LX/Mfy;-><init>(LX/Mgk;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Mel;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    invoke-static {p0, v0, v3, v1, p5}, LX/Mel;->A01(LX/Mel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;LX/Mfy;LX/McM;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Mel;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    return-void
    .line 40
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
.end method

.method public final A09(LX/Mfy;Z)V
    .locals 5

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    iget-object v4, p1, LX/Mfy;->A02:Ljava/lang/String;

    .line 3
    .line 4
    :goto_0
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/Mel;->A0B:LX/2Ge;

    .line 7
    .line 8
    sget-object v0, LX/MgR;->A00:LX/MgR;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/MgR;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/MgR;-><init>(LX/2Ge;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/MgR;->A00:LX/MgR;

    .line 18
    .line 19
    :cond_0
    sget-object v3, LX/MgR;->A00:LX/MgR;

    .line 20
    .line 21
    new-instance v2, LX/1rc;

    .line 22
    .line 23
    invoke-direct {v2, v4}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "pigeon_reserved_keyword_module"

    .line 27
    .line 28
    const-string v0, "p2p_settings"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-nez p2, :cond_2

    .line 37
    .line 38
    iget-object v1, p1, LX/Mfy;->A00:LX/0AY;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/Mel;->A0C:LX/0AO;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/0AO;->DOI(LX/0AY;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    iget-object v4, p1, LX/Mfy;->A01:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/payments/auth/pin/params/PaymentPinProtectionsParams;LX/McM;)V
    .locals 9

    .line 0
    new-instance v3, LX/AOd;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    move-object v7, p2

    .line 4
    move-object v5, p1

    .line 5
    move-object v6, p4

    .line 6
    move-object v8, p3

    .line 7
    invoke-direct/range {v3 .. v8}, LX/AOd;-><init>(LX/Mel;Ljava/lang/String;Lcom/facebook/payments/auth/pin/params/PaymentPinProtectionsParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/Mgk;

    .line 11
    .line 12
    invoke-direct {v2}, LX/Mgk;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "p2p_pin_set"

    .line 16
    .line 17
    iput-object v0, v2, LX/Mgk;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0xb68

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/Mgk;->A01:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, LX/Mfy;

    .line 28
    .line 29
    invoke-direct {v1, v2}, LX/Mfy;-><init>(LX/Mgk;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Mel;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    invoke-static {p0, v0, v3, v1, p5}, LX/Mel;->A01(LX/Mel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;LX/Mfy;LX/McM;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Mel;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
