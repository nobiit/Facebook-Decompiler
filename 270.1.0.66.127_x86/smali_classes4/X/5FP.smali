.class public final LX/5FP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/5FP;


# instance fields
.field public final A00:LX/5FM;

.field public final A01:LX/5FQ;

.field public final A02:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5FQ;->A00(LX/0kw;)LX/5FQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5FP;->A01:LX/5FQ;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5FP;->A02:LX/0AO;

    .line 14
    .line 15
    invoke-static {p1}, LX/5FM;->A00(LX/0kw;)LX/5FM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5FP;->A00:LX/5FM;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5FP;
    .locals 4

    .line 0
    sget-object v0, LX/5FP;->A03:LX/5FP;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5FP;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5FP;->A03:LX/5FP;

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
    new-instance v0, LX/5FP;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5FP;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5FP;->A03:LX/5FP;

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
    sget-object v0, LX/5FP;->A03:LX/5FP;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/adspayments/analytics/PaymentsFlowContext;Lcom/facebook/common/locale/Country;Lcom/facebook/payments/paymentmethods/model/CreditCard;Ljava/lang/Boolean;Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    new-instance v2, LX/MZv;

    .line 3
    .line 4
    const-string v0, "payments_add_card_success"

    .line 5
    .line 6
    invoke-direct {v2, v0, p1}, LX/MZv;-><init>(Ljava/lang/String;Lcom/facebook/adspayments/analytics/PaymentsFlowContext;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const-string v0, "billing_country"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p3}, LX/MZv;->A0M(Lcom/facebook/payments/paymentmethods/model/PaymentOption;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "is_tricky_bin"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p4}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "is_offline"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p5}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "ui_state"

    .line 34
    .line 35
    const-string v0, "add_card"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/5FP;->A01:LX/5FQ;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/5FQ;->A02(LX/MZv;)V

    .line 43
    .line 44
    .line 45
    instance-of v0, p1, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;->A01:LX/MZu;

    .line 53
    .line 54
    sget-object v1, LX/MZu;->A01:LX/MZu;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-ne v2, v1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_0
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, LX/5FP;->A01:LX/5FQ;

    .line 63
    .line 64
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v0}, LX/MbZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0, p1}, LX/5FQ;->A03(Ljava/lang/String;Lcom/facebook/adspayments/analytics/PaymentsFlowContext;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A02(Lcom/facebook/adspayments/analytics/PaymentsFlowContext;Lcom/facebook/common/locale/Country;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/5FP;->A01:LX/5FQ;

    .line 1
    .line 2
    const-string v4, "Add card result was null"

    .line 3
    .line 4
    iget-wide v0, v3, LX/5FQ;->A00:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->A00()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    cmp-long v2, v0, v5

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/MbZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/5FQ;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->A00()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v3, LX/5FQ;->A00:J

    .line 27
    .line 28
    :cond_0
    new-instance v2, LX/MZn;

    .line 29
    .line 30
    invoke-direct {v2, p1}, LX/MZn;-><init>(Lcom/facebook/adspayments/analytics/PaymentsFlowContext;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/5FQ;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "step"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, LX/5FQ;->A01(LX/5FQ;LX/MZo;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/MZv;

    .line 44
    .line 45
    const-string v0, "payments_add_card_fail"

    .line 46
    .line 47
    invoke-direct {v3, v0, p1}, LX/MZv;-><init>(Ljava/lang/String;Lcom/facebook/adspayments/analytics/PaymentsFlowContext;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    const-string v0, "billing_country"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "card_issuer"

    .line 62
    .line 63
    invoke-virtual {v3, v0, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v3, LX/MZm;->A02:Ljava/lang/Throwable;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v0, 0x0

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v3, LX/MZm;->A01:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "error_code"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "error_message"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "is_offline"

    .line 89
    .line 90
    invoke-virtual {v3, v0, p4}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v1, "ui_state"

    .line 94
    .line 95
    const-string v0, "add_card"

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/5FP;->A01:LX/5FQ;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, LX/5FQ;->A02(LX/MZv;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/5FP;->A02:LX/0AO;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "Null result received when card is added successfully."

    .line 116
    .line 117
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const/4 v1, 0x0

    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
