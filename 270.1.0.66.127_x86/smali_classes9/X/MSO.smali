.class public final LX/MSO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/payments/auth/AuthenticationParams;

.field public A02:LX/MSN;

.field public A03:LX/MXN;

.field public A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

.field public A05:LX/MR4;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0tk;

.field public final A08:LX/MVc;

.field public final A09:LX/MSM;

.field public final A0A:LX/MWZ;

.field public final A0B:LX/Mbj;

.field public final A0C:LX/MSG;

.field public final A0D:LX/MRl;

.field public final A0E:LX/MSb;

.field public final A0F:LX/MBb;

.field public final A0G:LX/MSZ;

.field public final A0H:LX/MVD;

.field public final A0I:LX/MSr;

.field public final A0J:LX/MXR;

.field public final A0K:LX/MMk;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MSm;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/MSm;-><init>(LX/MSO;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MSO;->A0J:LX/MXR;

    .line 9
    .line 10
    new-instance v0, LX/MSG;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/MSG;-><init>(LX/MSO;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MSO;->A0C:LX/MSG;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/MSO;->A00:LX/0li;

    .line 24
    .line 25
    new-instance v0, LX/MRl;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/MRl;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/MSO;->A0D:LX/MRl;

    .line 31
    .line 32
    invoke-static {p1}, LX/MSM;->A00(LX/0kw;)LX/MSM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/MSO;->A09:LX/MSM;

    .line 37
    .line 38
    invoke-static {p1}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/MSO;->A0G:LX/MSZ;

    .line 43
    .line 44
    invoke-static {p1}, LX/MVD;->A00(LX/0kw;)LX/MVD;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/MSO;->A0H:LX/MVD;

    .line 49
    .line 50
    new-instance v0, LX/MMk;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/MMk;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/MSO;->A0K:LX/MMk;

    .line 56
    .line 57
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/MSO;->A07:LX/0tk;

    .line 62
    .line 63
    sget-object v0, LX/MVc;->A04:LX/MVc;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-class v3, LX/MVc;

    .line 68
    .line 69
    monitor-enter v3

    .line 70
    :try_start_0
    sget-object v0, LX/MVc;->A04:LX/MVc;

    .line 71
    .line 72
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/MVc;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/MVc;-><init>(LX/0kw;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, LX/MVc;->A04:LX/MVc;

    .line 88
    .line 89
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catchall_0
    :try_start_2
    move-exception v0

    .line 91
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 96
    .line 97
    .line 98
    :cond_0
    monitor-exit v3

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    throw v0

    .line 103
    :cond_1
    :goto_1
    sget-object v0, LX/MVc;->A04:LX/MVc;

    .line 104
    .line 105
    iput-object v0, p0, LX/MSO;->A08:LX/MVc;

    .line 106
    .line 107
    new-instance v0, LX/MWZ;

    .line 108
    .line 109
    invoke-direct {v0, p1}, LX/MWZ;-><init>(LX/0kw;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/MSO;->A0A:LX/MWZ;

    .line 113
    .line 114
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/MSO;->A06:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {p1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/MSO;->A0E:LX/MSb;

    .line 125
    .line 126
    invoke-static {p1}, LX/MBb;->A00(LX/0kw;)LX/MBb;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/MSO;->A0F:LX/MBb;

    .line 131
    .line 132
    new-instance v0, LX/Mbj;

    .line 133
    .line 134
    invoke-direct {v0, p1}, LX/Mbj;-><init>(LX/0kw;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/MSO;->A0B:LX/Mbj;

    .line 138
    .line 139
    invoke-static {p1}, LX/MSr;->A00(LX/0kw;)LX/MSr;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/MSO;->A0I:LX/MSr;

    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList;LX/MUb;)LX/MUb;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v4, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, v3

    .line 13
    const/4 v2, 0x1

    .line 14
    if-lt v4, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Next state not found for "

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/2addr v4, v3

    .line 35
    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/MUb;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public static A01(LX/MSO;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;
    .locals 2

    .line 0
    const/16 v0, 0x1d9

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/MWh;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/MWh;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/MSO;->A06:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, LX/MT2;->A00(Landroid/content/res/Resources;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/MWh;->A00:Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;-><init>(LX/MWh;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static A02(Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)Ljava/lang/Integer;
    .locals 6

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A00:Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;->A02:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    array-length v4, v5

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v4, :cond_2

    .line 25
    .line 26
    aget-object v2, v5, v3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 29
    .line 30
    invoke-static {v2}, LX/MX8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public static A03(LX/MSO;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->DLe()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v3, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0C:Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/MSO;->A09:LX/MSM;

    .line 18
    .line 19
    iget-object v0, v3, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/MSM;->A05(LX/MDh;)LX/MJ3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0C:Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, LX/MJ3;->AmK(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, p0, LX/MSO;->A06:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v0, Lcom/facebook/payments/confirmation/ConfirmationActivity;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "confirmation_params"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x2000000

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/MSO;->A05:LX/MR4;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/MR4;->A00(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object v3, p0, LX/MSO;->A0I:LX/MSr;

    .line 69
    .line 70
    iget-object v2, v3, LX/MSr;->A00:LX/MVj;

    .line 71
    .line 72
    invoke-virtual {v2}, LX/MVj;->A01()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    sget-object v0, LX/MVW;->A03:LX/MVW;

    .line 79
    .line 80
    iput-object v0, v2, LX/MVj;->A00:LX/MVW;

    .line 81
    .line 82
    iget-object v1, v3, LX/MSr;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 83
    .line 84
    invoke-virtual {v2}, LX/MVj;->A00()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v2, 0x1630003

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/MSr;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v1, v3, LX/MSr;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 103
    .line 104
    const/16 v0, 0x1d3

    .line 105
    .line 106
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 107
    .line 108
    .line 109
    :cond_1
    new-instance v1, LX/MA4;

    .line 110
    .line 111
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/MA4;-><init>(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/MSO;->A05:LX/MR4;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BXQ()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    iget-object v1, v3, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0C:Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 129
    .line 130
    const-string v0, "com.facebook.payments.checkout.simpleCheckoutSenderResultExtra"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/MSO;->A06:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
.end method

.method public static A04(LX/MSO;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MSO;->A09:LX/MSM;

    .line 1
    .line 2
    iget-object v0, p0, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/MSM;->A06(LX/MDh;)LX/MX4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/MX4;->BJL(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0A:LX/MUb;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/MSO;->A00(Lcom/google/common/collect/ImmutableList;LX/MUb;)LX/MUb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/MSO;->A00(Lcom/google/common/collect/ImmutableList;LX/MUb;)LX/MUb;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/MSO;->A02:LX/MSN;

    .line 37
    .line 38
    iget-object v0, p0, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, LX/MSN;->Cot(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;LX/MUb;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final A05(LX/MSO;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->DV2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/MSO;->A03(LX/MSO;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v4, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, LX/MX2;

    .line 22
    .line 23
    invoke-direct {v3, p0}, LX/MX2;-><init>(LX/MSO;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x258

    .line 27
    .line 28
    const v0, -0x149cf3b5

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A06(LX/MSO;Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/MSO;->A08:LX/MVc;

    .line 1
    .line 2
    iget-object v0, p0, LX/MSO;->A0J:LX/MXR;

    .line 3
    .line 4
    iput-object v0, v1, LX/MVc;->A01:LX/MXR;

    .line 5
    .line 6
    new-instance v4, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A03:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "fbp_experience_type"

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v0, "payment_type"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v3, LX/McI;

    .line 46
    .line 47
    invoke-direct {v3}, LX/McI;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/Mdp;

    .line 51
    .line 52
    invoke-direct {v2}, LX/Mdp;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/MSO;->A06:Landroid/content/Context;

    .line 56
    .line 57
    const v0, 0x7f12176c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v2, LX/Mdp;->A01:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "description"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/facebook/payments/auth/BioPromptContent;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lcom/facebook/payments/auth/BioPromptContent;-><init>(LX/Mdp;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v3, LX/McI;->A02:Lcom/facebook/payments/auth/BioPromptContent;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v3, LX/McI;->A05:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v1, p0, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 91
    .line 92
    iput-object v0, v3, LX/McI;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/McI;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 103
    .line 104
    iput-object v4, v3, LX/McI;->A00:Landroid/os/Bundle;

    .line 105
    .line 106
    iget-object v2, v1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A05:Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    .line 107
    .line 108
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-ne v2, v1, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_2
    iput-boolean v0, v3, LX/McI;->A09:Z

    .line 115
    .line 116
    invoke-static {}, LX/MeO;->A00()LX/MeN;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/MeN;->A01(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "VERIFY_BIO_TO_PAY"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/MeN;->A03(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "VERIFY_BIO"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/MeN;->A02(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, LX/MeN;->A00()LX/MeO;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Landroid/os/Bundle;

    .line 150
    .line 151
    iget-object v0, v0, LX/MeO;->A00:Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v3, LX/McI;->A01:Landroid/os/Bundle;

    .line 157
    .line 158
    new-instance v0, Lcom/facebook/payments/auth/AuthenticationParams;

    .line 159
    .line 160
    invoke-direct {v0, v3}, Lcom/facebook/payments/auth/AuthenticationParams;-><init>(LX/McI;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/MSO;->A01:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MSO;->A02:LX/MSN;

    .line 1
    .line 2
    iget-object v1, p0, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 3
    .line 4
    sget-object v0, LX/MUb;->A08:LX/MUb;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/MSN;->CcH(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;LX/MUb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A08()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MSO;->A09:LX/MSM;

    .line 1
    .line 2
    iget-object v0, p0, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/MSM;->A06(LX/MDh;)LX/MX4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/MX4;->BJL(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0A:LX/MUb;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/MSO;->A00(Lcom/google/common/collect/ImmutableList;LX/MUb;)LX/MUb;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, LX/MSO;->A02:LX/MSN;

    .line 33
    .line 34
    iget-object v0, p0, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, LX/MSN;->Cot(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;LX/MUb;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
