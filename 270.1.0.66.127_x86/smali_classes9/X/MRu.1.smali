.class public final LX/MRu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/payments/form/model/AmountFormData;
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Bmo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0A:Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A07:Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A01:Lcom/facebook/payments/form/model/AmountFormData;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0E:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/facebook/payments/form/model/AmountFormData;->A02:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/payments/currency/CurrencyAmount;->A01:Ljava/math/BigDecimal;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Lcom/facebook/payments/form/model/FormFieldAttributes;->A00(Ljava/lang/String;)Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_2
    new-instance v2, LX/MRw;

    .line 52
    .line 53
    invoke-direct {v2, v1}, LX/MRw;-><init>(Lcom/facebook/payments/form/model/AmountFormData;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v2, LX/MRw;->A08:Z

    .line 58
    .line 59
    iput-boolean v0, v2, LX/MRw;->A09:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f1204ef

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3}, LX/MUa;->A00(Lcom/facebook/payments/form/model/FormFieldAttributes;)LX/MUa;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v0, v1, LX/MUa;->A02:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/facebook/payments/form/model/FormFieldAttributes;-><init>(LX/MUa;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, LX/MRw;->A02:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 86
    .line 87
    :cond_3
    new-instance v0, Lcom/facebook/payments/form/model/AmountFormData;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lcom/facebook/payments/form/model/AmountFormData;-><init>(LX/MRw;)V

    .line 90
    .line 91
    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;ZLcom/facebook/payments/form/model/AmountFormData;LX/7sn;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_8

    .line 2
    .line 3
    iget-object v1, p3, Lcom/facebook/payments/form/model/AmountFormData;->A06:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p3, Lcom/facebook/payments/form/model/AmountFormData;->A04:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f1204ec

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    return-object v0

    .line 39
    :cond_3
    iget-object p2, p3, Lcom/facebook/payments/form/model/AmountFormData;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 40
    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    iget-object v0, p3, Lcom/facebook/payments/form/model/AmountFormData;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_4
    iget-object v0, p3, Lcom/facebook/payments/form/model/AmountFormData;->A02:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A02:LX/MUp;

    .line 54
    .line 55
    iget v1, v0, LX/MUp;->inputType:I

    .line 56
    .line 57
    sget-object v0, LX/MUp;->A01:LX/MUp;

    .line 58
    .line 59
    iget v0, v0, LX/MUp;->inputType:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_5

    .line 62
    .line 63
    sget-object p1, LX/01l;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_0
    iget-object v0, p3, Lcom/facebook/payments/form/model/AmountFormData;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const v2, 0x7f1204eb

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, v0, p1}, LX/7sn;->A03(Lcom/facebook/payments/currency/CurrencyAmount;Ljava/lang/Integer;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p4, p2, p1}, LX/7sn;->A03(Lcom/facebook/payments/currency/CurrencyAmount;Ljava/lang/Integer;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5
    sget-object p1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v1, 0x7f1204ee

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, v0, p1}, LX/7sn;->A03(Lcom/facebook/payments/currency/CurrencyAmount;Ljava/lang/Integer;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_7
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const v1, 0x7f1204ed

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, p2, p1}, LX/7sn;->A03(Lcom/facebook/payments/currency/CurrencyAmount;Ljava/lang/Integer;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    return-object v2
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

.method public static A02(Ljava/lang/String;Lcom/facebook/payments/form/model/AmountFormData;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p1, Lcom/facebook/payments/form/model/AmountFormData;->A06:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    if-nez v0, :cond_4

    .line 26
    .line 27
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/payments/form/model/AmountFormData;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/payments/form/model/AmountFormData;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A06(Lcom/facebook/payments/currency/CurrencyAmount;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    iget-object v0, p1, Lcom/facebook/payments/form/model/AmountFormData;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A06(Lcom/facebook/payments/currency/CurrencyAmount;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    const/4 v0, 0x1

    .line 62
    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    :cond_4
    return v3
    .line 64
    .line 65
    .line 66
    .line 67
.end method
