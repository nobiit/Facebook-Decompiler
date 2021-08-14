.class public final LX/5FQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/5FQ;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:LX/2Ge;

.field public final A03:LX/5FR;

.field public final A04:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;


# direct methods
.method public constructor <init>(LX/2Ge;LX/5FR;Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5FQ;->A02:LX/2Ge;

    .line 4
    .line 5
    iput-object p2, p0, LX/5FQ;->A03:LX/5FR;

    .line 6
    .line 7
    iput-object p3, p0, LX/5FQ;->A04:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5FQ;
    .locals 8

    .line 0
    sget-object v0, LX/5FQ;->A05:LX/5FQ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v7, LX/5FQ;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    sget-object v0, LX/5FQ;->A05:LX/5FQ;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v4, LX/5FQ;

    .line 20
    .line 21
    invoke-static {v5}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v2, LX/5FR;

    .line 26
    .line 27
    invoke-static {v5}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v5}, Lcom/facebook/analytics/AnalyticsClientModule;->A02(LX/0kw;)Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v1, v0}, LX/5FR;-><init>(LX/0mM;Lcom/facebook/analytics/DeprecatedAnalyticsLogger;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v4, v3, v2, v0}, LX/5FQ;-><init>(LX/2Ge;LX/5FR;Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, LX/5FQ;->A05:LX/5FQ;

    .line 46
    .line 47
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    :try_start_2
    move-exception v0

    .line 49
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :goto_0
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_0
    monitor-exit v7

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_1
    sget-object v0, LX/5FQ;->A05:LX/5FQ;

    .line 62
    .line 63
    return-object v0
.end method

.method public static A01(LX/5FQ;LX/MZo;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/MZp;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/MZp;

    .line 6
    .line 7
    iget-object v1, v0, LX/MZp;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/5FQ;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object v1, p0, LX/5FQ;->A01:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, LX/5FQ;->A02:LX/2Ge;

    .line 21
    .line 22
    sget-object v0, LX/83E;->A00:LX/83E;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, LX/83E;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/83E;-><init>(LX/2Ge;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/83E;->A00:LX/83E;

    .line 32
    .line 33
    :cond_2
    sget-object v0, LX/83E;->A00:LX/83E;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/2PM;->A07(LX/1rc;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final A02(LX/MZv;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5FQ;->A03:LX/5FR;

    .line 1
    .line 2
    const/16 v2, 0x48d

    .line 3
    .line 4
    iget-object v1, v0, LX/5FR;->A00:LX/0mM;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v2, v0}, LX/0mM;->An0(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0xad0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5FQ;->A04:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x9a

    .line 31
    .line 32
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/5FQ;->A02:LX/2Ge;

    .line 40
    .line 41
    sget-object v0, LX/83E;->A00:LX/83E;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/83E;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/83E;-><init>(LX/2Ge;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/83E;->A00:LX/83E;

    .line 51
    .line 52
    :cond_0
    sget-object v0, LX/83E;->A00:LX/83E;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/2PM;->A07(LX/1rc;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final A03(Ljava/lang/String;Lcom/facebook/adspayments/analytics/PaymentsFlowContext;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/5FQ;->A00:J

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/MbZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5FQ;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->A00()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/5FQ;->A00:J

    .line 23
    .line 24
    :cond_0
    new-instance v2, LX/MZp;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2}, LX/MZp;-><init>(Ljava/lang/String;Lcom/facebook/adspayments/analytics/PaymentsFlowContext;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/5FQ;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "step"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, LX/5FQ;->A01(LX/5FQ;LX/MZo;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A04(Ljava/lang/Throwable;Lcom/facebook/adspayments/analytics/PaymentsFlowContext;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/5FQ;->A00:J

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/MbZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5FQ;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->A00()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/5FQ;->A00:J

    .line 23
    .line 24
    :cond_0
    new-instance v2, LX/MZn;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2}, LX/MZn;-><init>(Ljava/lang/Throwable;Lcom/facebook/adspayments/analytics/PaymentsFlowContext;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/5FQ;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "step"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, LX/5FQ;->A01(LX/5FQ;LX/MZo;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
