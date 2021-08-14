.class public final LX/MSK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7sn;

.field public final A02:LX/MSb;

.field public final A03:LX/MSZ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MSK;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MSK;->A03:LX/MSZ;

    .line 14
    .line 15
    invoke-static {p1}, LX/7sn;->A00(LX/0kw;)LX/7sn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MSK;->A01:LX/7sn;

    .line 20
    .line 21
    invoke-static {p1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MSK;->A02:LX/MSb;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/MSK;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;)LX/MWm;
    .locals 8

    .line 0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/MSK;->A01(Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;)LX/Lvj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez p3, :cond_3

    .line 30
    .line 31
    invoke-static {p1}, LX/MSJ;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    iget-object v5, p4, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A03:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/MSK;->A00:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f120a05

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_2
    if-eqz v6, :cond_3

    .line 60
    .line 61
    iget-object v7, p0, LX/MSK;->A03:LX/MSZ;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 72
    .line 73
    iget-object v0, v6, Lcom/facebook/payments/currency/CurrencyAmount;->A01:Ljava/math/BigDecimal;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v6, Lcom/facebook/payments/currency/CurrencyAmount;->A00:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "raw_amount"

    .line 82
    .line 83
    invoke-virtual {v7, v3, v0, v2}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "currency"

    .line 87
    .line 88
    invoke-virtual {v7, v3, v0, v1}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/facebook/payments/currency/CurrencyAmount;->A0C()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    new-instance v2, LX/Lvj;

    .line 98
    .line 99
    iget-object v0, p0, LX/MSK;->A01:LX/7sn;

    .line 100
    .line 101
    invoke-virtual {v0, v6}, LX/7sn;->A02(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-direct {v2, v5, v1, v0}, LX/Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 110
    .line 111
    .line 112
    :cond_3
    new-instance v1, LX/MWm;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, LX/MWm;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 119
    .line 120
    .line 121
    return-object v1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final A01(Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;)LX/Lvj;
    .locals 13

    .line 0
    iget-object v1, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A02:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_1
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v2, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_2
    if-eqz v0, :cond_3

    .line 24
    .line 25
    new-instance v1, LX/Lvj;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v4}, LX/Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Unable to generate rowData for "

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A04()Lcom/facebook/payments/currency/CurrencyAmount;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutItem;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_5
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v4, LX/Lvj;

    .line 72
    .line 73
    iget-object v5, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A03:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutItem;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutItem;->A00:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, LX/MSK;->A01:LX/7sn;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, LX/7sn;->A02(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x1

    .line 89
    invoke-direct/range {v4 .. v12}, LX/Lvj;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_6
    new-instance v2, LX/Lvj;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A03:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, LX/MSK;->A01:LX/7sn;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, LX/7sn;->A02(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v1, v0, v4}, LX/Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-object v2
    .line 107
    .line 108
.end method
