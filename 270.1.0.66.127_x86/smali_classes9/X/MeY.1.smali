.class public final LX/MeY;
.super LX/MeG;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0E:LX/MeY;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A02:Lcom/facebook/payments/model/PaymentItemType;

.field public A03:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Mcx;

.field public final A06:LX/Mf4;

.field public final A07:LX/Mff;

.field public final A08:LX/Mel;

.field public final A09:LX/MSb;

.field public final A0A:Ljava/util/concurrent/Executor;

.field public final A0B:LX/MfM;

.field public final A0C:LX/Ab3;

.field public final A0D:LX/AOm;


# direct methods
.method public constructor <init>(LX/0kw;LX/MSb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/MeG;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MeY;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/Mel;->A00(LX/0kw;)LX/Mel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MeY;->A08:LX/Mel;

    .line 16
    .line 17
    invoke-static {p1}, LX/AOm;->A00(LX/0kw;)LX/AOm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MeY;->A0D:LX/AOm;

    .line 22
    .line 23
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MeY;->A0A:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v0, LX/Ab3;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/Ab3;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/MeY;->A0C:LX/Ab3;

    .line 35
    .line 36
    new-instance v0, LX/Mf4;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/Mf4;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/MeY;->A06:LX/Mf4;

    .line 42
    .line 43
    new-instance v0, LX/Mff;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LX/Mff;-><init>(LX/0kw;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/MeY;->A07:LX/Mff;

    .line 49
    .line 50
    new-instance v0, LX/Mcx;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/Mcx;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/MeY;->A05:LX/Mcx;

    .line 56
    .line 57
    invoke-static {p1}, LX/MfM;->A00(LX/0kw;)LX/MfM;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/MeY;->A0B:LX/MfM;

    .line 62
    .line 63
    iput-object p2, p0, LX/MeY;->A09:LX/MSb;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public static A00(LX/MeY;Ljava/lang/String;LX/Me5;LX/Mf7;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MeY;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-static {v0}, LX/3H3;->A03(Ljava/util/concurrent/Future;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/MeY;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/MeY;->A09:LX/MSb;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/MSb;->A07()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object v4, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1W:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, LX/MeY;->A0C:LX/Ab3;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, LX/MeY;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v1, v0}, LX/Ab3;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/payments/model/PaymentItemType;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    iput-object v0, p0, LX/MeY;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    iget-object v2, p0, LX/MeY;->A05:LX/Mcx;

    .line 38
    .line 39
    iget-object v1, p0, LX/MeY;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 40
    .line 41
    iget-object v0, p0, LX/MeY;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0, v4}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/MeY;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const v1, 0x1017d

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/MeY;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/MSj;

    .line 61
    .line 62
    iget-object v0, v3, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/MSj;->A00(Ljava/lang/String;)LX/Mfx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/Mfx;->A01()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v2, p0, LX/MeY;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    new-instance v1, LX/MdS;

    .line 74
    .line 75
    invoke-direct {v1, p0, v4, p3, p2}, LX/MdS;-><init>(LX/MeY;Lcom/facebook/payments/logging/PaymentsFlowStep;LX/Mf7;LX/Me5;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/MeY;->A0A:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, LX/MeY;->A0D:LX/AOm;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, LX/AOm;->A03(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v4, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0S:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A01(LX/MeY;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/MeY;->A0B:LX/MfM;

    .line 1
    .line 2
    iget-object v0, v0, LX/MfM;->A01:LX/Mh2;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Mh2;->Bol()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/MeY;->A05:LX/Mcx;

    .line 12
    .line 13
    const-string v0, "Not Supported"

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, LX/Mcx;->A0A(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget-object v1, p0, LX/MeY;->A0B:LX/MfM;

    .line 20
    .line 21
    iget-object v0, p0, LX/MeY;->A07:LX/Mff;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/MfM;->A01(LX/Mff;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/MeY;->A05:LX/Mcx;

    .line 28
    .line 29
    invoke-static {v2}, LX/Mgx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p1, v0}, LX/Mcx;->A0A(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v2, v0, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_1
    return v3
    .line 42
.end method
