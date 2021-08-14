.class public final LX/MBs;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.paymentmethods.provider.view.PaymentProvidersComponentController"


# instance fields
.field public A00:LX/MBw;

.field public A01:Lcom/facebook/payments/paymentmethods/provider/model/NmorPaymentProvider;

.field public A02:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;

.field public A03:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

.field public A04:LX/1gV;

.field public final A05:LX/MR4;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MAp;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/MAp;-><init>(LX/MBs;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MBs;->A05:LX/MR4;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MBs;->A06:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static A01(LX/MBs;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/MBs;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/MAc;

    .line 17
    .line 18
    iget-object v0, v1, LX/MAc;->A01:LX/MAd;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LX/MAc;->A01:LX/MAd;

    .line 24
    .line 25
    iget-object v0, v1, LX/MAd;->A01:LX/1qF;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/MAd;->A01:LX/1qF;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, p0, LX/MBs;->A00:LX/MBw;

    .line 37
    .line 38
    new-instance v5, Lcom/facebook/payments/paymentmethods/provider/graphql/GetPaymentProvidersInfoParams;

    .line 39
    .line 40
    iget-object v4, p0, LX/MBs;->A03:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    .line 41
    .line 42
    iget-object v2, v4, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v4, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v4, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 49
    .line 50
    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/payments/paymentmethods/provider/graphql/GetPaymentProvidersInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 54
    .line 55
    const/16 v0, 0x307

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v5, Lcom/facebook/payments/paymentmethods/provider/graphql/GetPaymentProvidersInfoParams;->A01:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "payment_receiver_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v5, Lcom/facebook/payments/paymentmethods/provider/graphql/GetPaymentProvidersInfoParams;->A02:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0x7f

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, Lcom/facebook/payments/paymentmethods/provider/graphql/GetPaymentProvidersInfoParams;->A00:Lcom/facebook/payments/model/PaymentItemType;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "payment_item_type"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/MBw;->A01:LX/1ih;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v3, LX/MBw;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    new-instance v1, LX/MBp;

    .line 101
    .line 102
    invoke-direct {v1, v3}, LX/MBp;-><init>(LX/MBw;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/MBw;->A02:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v2, LX/MBg;

    .line 112
    .line 113
    invoke-direct {v2, p0}, LX/MBg;-><init>(LX/MBs;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/MBs;->A04:LX/1gV;

    .line 117
    .line 118
    const-string v0, "get_payment_providers_key"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v3, v2}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x28353677

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "extra_payment_providers_view_params"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    .line 19
    .line 20
    iput-object v0, p0, LX/MBs;->A03:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v0, "extra_payment_providers_info"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;

    .line 33
    .line 34
    iput-object v0, p0, LX/MBs;->A02:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;

    .line 35
    .line 36
    const-string v0, "extra_clicked_payment_provider"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/payments/paymentmethods/provider/model/NmorPaymentProvider;

    .line 43
    .line 44
    iput-object v0, p0, LX/MBs;->A01:Lcom/facebook/payments/paymentmethods/provider/model/NmorPaymentProvider;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/MBs;->A02:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-static {p0}, LX/MBs;->A01(LX/MBs;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const v0, -0x51a9b672

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x1efc1c83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MBs;->A04:LX/1gV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/MBs;->A06:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    const v0, 0x7c98b59

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, -0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "success_uri"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "result"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "success"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, LX/MBs;->A00()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-ne p2, v1, :cond_0

    .line 42
    .line 43
    const-string v0, "add_bank_account_success_extra_data"

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v0, v2, Lcom/facebook/payments/simplescreen/model/PayoutSetupCompleteScreenExtraData;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v2, Lcom/facebook/payments/simplescreen/model/PayoutSetupCompleteScreenExtraData;

    .line 54
    .line 55
    new-instance v3, LX/MI8;

    .line 56
    .line 57
    invoke-direct {v3}, LX/MI8;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/MBs;->A03:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 63
    .line 64
    iput-object v0, v3, LX/MI8;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 65
    .line 66
    const-string v1, "paymentItemType"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/MI8;->A06:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0M:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 77
    .line 78
    iput-object v0, v3, LX/MI8;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 79
    .line 80
    const-string v1, "paymentsFlowStep"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/MI8;->A06:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/MBs;->A03:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 93
    .line 94
    iput-object v0, v3, LX/MI8;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 95
    .line 96
    const-string v1, "paymentsLoggingSessionData"

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/MI8;->A06:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, LX/MI8;->A00(Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;)LX/MI8;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00()LX/MEB;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, LX/MBs;->A03:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LX/MEB;->A01(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A03:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 124
    .line 125
    iput-object v0, v1, LX/MEB;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 126
    .line 127
    invoke-virtual {v1}, LX/MEB;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, LX/MI8;->A01(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;-><init>(LX/MI8;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1}, Lcom/facebook/payments/simplescreen/PaymentsSimpleScreenActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, LX/MBs;->A00()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    instance-of v0, v2, Landroid/net/Uri;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    new-instance v1, Landroid/content/Intent;

    .line 163
    .line 164
    const-string v0, "android.intent.action.VIEW"

    .line 165
    .line 166
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v2, Landroid/net/Uri;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, p0, LX/MBs;->A05:LX/MR4;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, LX/MR4;->A01(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, LX/MBs;->A00()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    invoke-static {p0}, LX/MBs;->A01(LX/MBs;)V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MBs;->A02:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;

    .line 4
    .line 5
    const-string v0, "extra_payment_providers_info"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/MBs;->A01:Lcom/facebook/payments/paymentmethods/provider/model/NmorPaymentProvider;

    .line 11
    .line 12
    const-string v0, "extra_clicked_payment_provider"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MBs;->A04:LX/1gV;

    .line 16
    .line 17
    new-instance v0, LX/MBw;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/MBw;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/MBs;->A00:LX/MBw;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x1fd44f93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/MBs;->A01:Lcom/facebook/payments/paymentmethods/provider/model/NmorPaymentProvider;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    instance-of v0, v1, Lcom/facebook/payments/paymentmethods/provider/model/AvailableWebPaymentProvider;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/facebook/payments/paymentmethods/provider/model/NmorPaymentProvider;->Bba()LX/MBx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, LX/MBx;->mInformServerToPoll:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/MBs;->A06:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/MAc;

    .line 43
    .line 44
    iget-object v0, v1, LX/MAc;->A01:LX/MAd;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, LX/MAc;->A01:LX/MAd;

    .line 50
    .line 51
    iget-object v0, v1, LX/MAd;->A01:LX/1qF;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/MAd;->A01:LX/1qF;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, LX/MBs;->A01:Lcom/facebook/payments/paymentmethods/provider/model/NmorPaymentProvider;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string v0, "Not implemented, removed for app size effort"

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    const v0, 0x338ba919

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method
