.class public final LX/MIJ;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.transactionhub.HubLandingFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/core/widget/NestedScrollView;

.field public A05:LX/MKr;

.field public A06:LX/0li;

.field public A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A08:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

.field public A09:LX/MIO;

.field public A0A:LX/MKG;

.field public A0B:LX/MIM;

.field public A0C:LX/MIY;

.field public A0D:LX/MIY;

.field public A0E:LX/MIY;

.field public A0F:LX/MIY;

.field public A0G:LX/M52;

.field public A0H:LX/1N1;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/content/Context;

.field public final A0M:LX/MFT;

.field public final A0N:LX/MIV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/MIJ;->A0I:Z

    .line 5
    .line 6
    new-instance v0, LX/MFT;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/MFT;-><init>(LX/MIJ;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/MIJ;->A0M:LX/MFT;

    .line 12
    .line 13
    new-instance v0, LX/MIV;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/MIV;-><init>(LX/MIJ;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/MIJ;->A0N:LX/MIV;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(LX/MIJ;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v1, 0x1013a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MIJ;->A06:LX/0li;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/MIT;

    .line 11
    .line 12
    new-instance v3, LX/MIU;

    .line 13
    .line 14
    invoke-direct {v3, p0, p1}, LX/MIU;-><init>(LX/MIJ;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 18
    .line 19
    const/16 v0, 0x30d

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 25
    .line 26
    const/16 v0, 0x1c2

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x22

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 47
    .line 48
    const/16 v0, 0x156

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLAllPaymentTypeFields;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x8a

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x11

    .line 65
    .line 66
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    const/16 v0, 0x2d

    .line 71
    .line 72
    invoke-virtual {p0, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0x24bf

    .line 80
    .line 81
    iget-object v0, v6, LX/MIT;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1ih;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v2, LX/MKD;

    .line 94
    .line 95
    invoke-direct {v2, v6}, LX/MKD;-><init>(LX/MIT;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x206d

    .line 99
    .line 100
    iget-object v0, v6, LX/MIT;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-static {v4, v2, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v4, LX/LRe;->A01:LX/LRe;

    .line 113
    .line 114
    const/16 v2, 0x24a4

    .line 115
    .line 116
    iget-object v1, v6, LX/MIT;->A00:LX/0li;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/1gV;

    .line 124
    .line 125
    new-instance v0, LX/MK4;

    .line 126
    .line 127
    invoke-direct {v0, v6, v3}, LX/MK4;-><init>(LX/MIT;LX/MIU;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4, v5, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v6, LX/MIT;->A00:LX/0li;

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/1gV;

    .line 141
    .line 142
    invoke-virtual {v1, v4}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v1, v3, LX/MIU;->A01:LX/MIJ;

    .line 149
    .line 150
    iget-object v0, v1, LX/MIJ;->A0G:LX/M52;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/M52;->A0y()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, LX/MIJ;->A04:Landroidx/core/widget/NestedScrollView;

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v3, LX/MIU;->A01:LX/MIJ;

    .line 163
    .line 164
    const v2, 0x1017a

    .line 165
    .line 166
    .line 167
    iget-object v1, v4, LX/MIJ;->A06:LX/0li;

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LX/MSZ;

    .line 175
    .line 176
    iget-object v2, v4, LX/MIJ;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 177
    .line 178
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A10:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 179
    .line 180
    const-string v0, "payflows_api_init"

    .line 181
    .line 182
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_0
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public static A01(LX/MIJ;LX/MK5;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v7, p1, LX/MK5;->A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 8
    .line 9
    if-eqz v7, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/MIJ;->A08:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v2, p0, LX/MIJ;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 20
    .line 21
    iget-object v6, p0, LX/MIJ;->A08:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A04:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/payments/logging/PaymentsFlowName;->mValue:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, LX/MFK;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, LX/MFK;-><init>(Ljava/lang/String;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1o:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 33
    .line 34
    iput-object v0, v1, LX/MFK;->A00:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 35
    .line 36
    new-instance v4, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 37
    .line 38
    invoke-direct {v4, v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;-><init>(LX/MFK;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/MF8;

    .line 42
    .line 43
    invoke-direct {v1}, LX/MF8;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/MAr;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/MF8;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/MF8;->A07:Z

    .line 54
    .line 55
    iput-boolean v0, v1, LX/MF8;->A02:Z

    .line 56
    .line 57
    new-instance v3, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;-><init>(LX/MF8;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;->A03:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 65
    .line 66
    new-instance v2, LX/MEc;

    .line 67
    .line 68
    invoke-direct {v2, v1, v4, v0}, LX/MEc;-><init>(Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v7, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 72
    .line 73
    check-cast v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 74
    .line 75
    iput-object v1, v2, LX/MEc;->A02:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 76
    .line 77
    iput-object v3, v2, LX/MEc;->A01:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->ArD()Lcom/facebook/common/locale/Country;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    sget-object v0, Lcom/facebook/common/locale/Country;->A01:Lcom/facebook/common/locale/Country;

    .line 86
    .line 87
    :cond_0
    iput-object v0, v2, LX/MEc;->A00:Lcom/facebook/common/locale/Country;

    .line 88
    .line 89
    iput-object v6, v2, LX/MEc;->A03:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;-><init>(LX/MEc;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {v1, v0, p0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
    .line 105
.end method

.method public static A02(LX/MIJ;LX/MK5;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v6, p1, LX/MK5;->A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v2, p0, LX/MIJ;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 17
    .line 18
    new-instance v5, LX/MI8;

    .line 19
    .line 20
    invoke-direct {v5}, LX/MI8;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 24
    .line 25
    iput-object v0, v5, LX/MI8;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 26
    .line 27
    const-string v1, "paymentItemType"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/MI8;->A06:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0k:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 38
    .line 39
    iput-object v0, v5, LX/MI8;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 40
    .line 41
    const-string v1, "paymentsFlowStep"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/MI8;->A06:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iput-object v2, v5, LX/MI8;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 52
    .line 53
    const-string v1, "paymentsLoggingSessionData"

    .line 54
    .line 55
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/MI8;->A06:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v2, LX/MFC;

    .line 64
    .line 65
    invoke-direct {v2}, LX/MFC;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 69
    .line 70
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 71
    .line 72
    iput-object v0, v2, LX/MFC;->A00:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 73
    .line 74
    const-string v1, "paypal_billing_agreement"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/MFC;->A01:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/facebook/payments/simplescreen/model/EditPayPalScreenExtraData;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Lcom/facebook/payments/simplescreen/model/EditPayPalScreenExtraData;-><init>(LX/MFC;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, LX/MI8;->A00(Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;)LX/MI8;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, LX/MAr;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/MI8;->A01(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, v1, LX/MI8;->A07:Z

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;-><init>(LX/MI8;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v0}, Lcom/facebook/payments/simplescreen/PaymentsSimpleScreenActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v3, p0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x5ef10a71

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a289b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/2W0;

    .line 18
    .line 19
    const v2, 0x1013b

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/MIJ;->A06:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/MIa;

    .line 30
    .line 31
    const v0, 0x7f12415c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v0, p0}, LX/MIa;->A00(LX/2W0;ILandroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/MIJ;->A0B:LX/MIM;

    .line 38
    .line 39
    new-instance v0, LX/MIW;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/MIW;-><init>(LX/MIJ;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, LX/MIM;->A02:LX/MIW;

    .line 45
    .line 46
    iget-object v0, p0, LX/MIJ;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 47
    .line 48
    iput-object v0, v1, LX/MIM;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 49
    .line 50
    invoke-static {p0, p1}, LX/MIJ;->A00(LX/MIJ;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x505bbf57    # 1.47469998E10f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x515d068

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/MIJ;->A0L:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f1a0536

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x5c6e1673

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
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
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0x722fabf5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x1013a

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/MIJ;->A06:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/MIT;

    .line 18
    .line 19
    const/16 v2, 0x24a4

    .line 20
    .line 21
    iget-object v1, v0, LX/MIT;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1gV;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 34
    .line 35
    .line 36
    const v0, -0x395630a

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, LX/MIJ;->A00(LX/MIJ;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2275

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    iput-object v0, p0, LX/MIJ;->A04:Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    const v0, 0x7f0a16ec

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/MIM;

    .line 22
    .line 23
    iput-object v0, p0, LX/MIJ;->A0B:LX/MIM;

    .line 24
    .line 25
    const v0, 0x7f0a0db8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/M52;

    .line 33
    .line 34
    iput-object v0, p0, LX/MIJ;->A0G:LX/M52;

    .line 35
    .line 36
    const v0, 0x7f0a0478

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/MKG;

    .line 44
    .line 45
    iput-object v0, p0, LX/MIJ;->A0A:LX/MKG;

    .line 46
    .line 47
    const v0, 0x7f0a2898

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1N1;

    .line 55
    .line 56
    iput-object v0, p0, LX/MIJ;->A0H:LX/1N1;

    .line 57
    .line 58
    const v0, 0x7f0a0db7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/MIO;

    .line 66
    .line 67
    iput-object v0, p0, LX/MIJ;->A09:LX/MIO;

    .line 68
    .line 69
    new-instance v2, LX/MKr;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/MIJ;->A0N:LX/MIV;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, LX/MKr;-><init>(Landroid/content/Context;LX/MIV;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, LX/MIJ;->A05:LX/MKr;

    .line 81
    .line 82
    const v1, 0x1017b

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/MIJ;->A06:LX/0li;

    .line 86
    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/MSb;

    .line 93
    .line 94
    invoke-virtual {v1}, LX/MSb;->A04()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v1, v1, LX/MSb;->A01:LX/0mM;

    .line 102
    .line 103
    const/16 v0, 0x3b3

    .line 104
    .line 105
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    :cond_0
    iput-boolean v2, p0, LX/MIJ;->A0J:Z

    .line 113
    .line 114
    const v1, 0x1017b

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/MIJ;->A06:LX/0li;

    .line 118
    .line 119
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/MSb;

    .line 124
    .line 125
    invoke-virtual {v1}, LX/MSb;->A04()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object v1, v1, LX/MSb;->A01:LX/0mM;

    .line 133
    .line 134
    const/16 v0, 0x78

    .line 135
    .line 136
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    :cond_1
    iput-boolean v2, p0, LX/MIJ;->A0K:Z

    .line 144
    .line 145
    const-string v7, "fb.debuglog"

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v6, "true"

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const-string v5, "HubLandingFragment.onViewCreated_.beginTransaction"

    .line 158
    .line 159
    const-string v4, "DebugLog"

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-boolean v0, p0, LX/MIJ;->A0J:Z

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    new-instance v3, LX/MYE;

    .line 171
    .line 172
    invoke-direct {v3}, LX/MYE;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const v1, 0x7f0a22e5

    .line 197
    .line 198
    .line 199
    const-string v0, "PaymentMethodsFragment"

    .line 200
    .line 201
    invoke-virtual {v2, v1, v3, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-boolean v0, p0, LX/MIJ;->A0K:Z

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    new-instance v3, LX/Mi3;

    .line 225
    .line 226
    invoke-direct {v3}, LX/Mi3;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const v1, 0x7f0a0eaf

    .line 251
    .line 252
    .line 253
    const-string v0, "FbPayWidgetsFragment"

    .line 254
    .line 255
    invoke-virtual {v2, v1, v3, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 259
    .line 260
    .line 261
    :cond_7
    iget-object v2, p0, LX/MIJ;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 262
    .line 263
    new-instance v1, Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v0, "payments_logging_session_data"

    .line 269
    .line 270
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, LX/Mkh;

    .line 274
    .line 275
    invoke-direct {v3}, LX/Mkh;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const v1, 0x7f0a0eac

    .line 303
    .line 304
    .line 305
    const-string v0, "FbPayP2pSendRequestFragment"

    .line 306
    .line 307
    invoke-virtual {v2, v1, v3, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/MIJ;->A09:LX/MIO;

    .line 314
    .line 315
    new-instance v1, LX/HZf;

    .line 316
    .line 317
    invoke-direct {v1, p0}, LX/HZf;-><init>(LX/MIJ;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, LX/MIO;->A00:LX/MIX;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, LX/MIJ;->A09:LX/MIO;

    .line 326
    .line 327
    new-instance v1, LX/MIS;

    .line 328
    .line 329
    invoke-direct {v1, p0, p2}, LX/MIS;-><init>(LX/MIJ;Landroid/os/Bundle;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v0, LX/MIO;->A01:LX/MIX;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    return-void
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "payments_logging_session_data"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 19
    .line 20
    iput-object v0, p0, LX/MIJ;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f040771

    .line 27
    .line 28
    .line 29
    const v0, 0x7f1c03d5

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/MIJ;->A0L:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v1, LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/MIJ;->A06:LX/0li;

    .line 49
    .line 50
    return-void
.end method
