.class public final LX/LFh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7sm;

.field public final A01:LX/7vA;

.field public final A02:LX/MSK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MSK;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/MSK;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LFh;->A02:LX/MSK;

    .line 9
    .line 10
    invoke-static {p1}, LX/7sm;->A00(LX/0kw;)LX/7sm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LFh;->A00:LX/7sm;

    .line 15
    .line 16
    new-instance v0, LX/7vA;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/7vA;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/LFh;->A01:LX/7vA;

    .line 22
    .line 23
    return-void
.end method

.method private A00(Ljava/lang/String;Lcom/facebook/payments/currency/CurrencyAmount;I)Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;
    .locals 2

    .line 0
    invoke-virtual {p2}, Lcom/facebook/payments/currency/CurrencyAmount;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/LFh;->A00:LX/7sm;

    .line 7
    .line 8
    iget-object v0, v0, LX/7sm;->A00:Landroid/content/Context;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1211d2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    invoke-static {p1, v0}, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    if-eq p3, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-le p3, v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LX/LFh;->A00:LX/7sm;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/facebook/payments/currency/CurrencyAmount;->A0C()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, LX/7sm;->A00:Landroid/content/Context;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1, p2}, LX/7sm;->A02(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, " x "

    .line 48
    .line 49
    invoke-static {v1, v0, p3}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1, p2}, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A00(Ljava/lang/String;Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
.end method

.method public static A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/util/Map;I)Lcom/facebook/payments/currency/CurrencyAmount;
    .locals 5

    .line 0
    const/16 v0, 0x76

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x7b

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v0, 0x1c1

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x9f

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v3, v1, v2}, LX/LFz;->A00(ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventTicketFeeType;->A01:Lcom/facebook/graphql/enums/GraphQLEventTicketFeeType;

    .line 29
    .line 30
    const v0, -0xba7ffad

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventTicketFeeType;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/facebook/payments/currency/CurrencyAmount;->A01(Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    :pswitch_0
    invoke-virtual {v4}, Lcom/facebook/payments/currency/CurrencyAmount;->A0C()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const v0, 0x3ce7b5e5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1IG;

    .line 74
    .line 75
    new-instance v2, LX/LG0;

    .line 76
    .line 77
    iget-object v1, v0, LX/1IG;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    iget-object v0, v0, LX/1IG;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lcom/facebook/payments/currency/CurrencyAmount;->A08(Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v1, v0}, LX/LG0;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/payments/currency/CurrencyAmount;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_0
    return-object v4

    .line 96
    :pswitch_1
    invoke-virtual {v4, p2}, Lcom/facebook/payments/currency/CurrencyAmount;->A07(I)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, LX/LG0;

    .line 102
    .line 103
    invoke-direct {v0, p0, v4}, LX/LG0;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/payments/currency/CurrencyAmount;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A02(Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;Ljava/util/List;)Z
    .locals 1

    .line 0
    sget-object v0, LX/LEj;->A01:LX/LEj;

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget p0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-gtz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
    .line 34
.end method


# virtual methods
.method public final A03(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Ljava/util/List;)LX/JgM;
    .locals 18

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    new-instance v14, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {v14}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v13, Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    invoke-direct {v13}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v12, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v11, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    iget-object v0, v10, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A09:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v17, v0

    .line 26
    .line 27
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 28
    .line 29
    invoke-direct {v11, v0, v1}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 30
    .line 31
    .line 32
    new-instance v9, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 33
    .line 34
    invoke-direct {v9, v0, v1}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    const/4 v8, 0x0

    .line 46
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 59
    .line 60
    new-instance v6, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 61
    .line 62
    iget-object v5, v7, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0B:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 63
    .line 64
    iget-object v2, v5, Lcom/facebook/payments/currency/CurrencyAmount;->A01:Ljava/math/BigDecimal;

    .line 65
    .line 66
    move-object/from16 v0, v17

    .line 67
    .line 68
    invoke-direct {v6, v0, v2}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 69
    .line 70
    .line 71
    iget v4, v7, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02:I

    .line 72
    .line 73
    add-int/2addr v8, v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    sget-object v0, LX/LEj;->A04:LX/LEj;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v15, LX/LFh;->A00:LX/7sm;

    .line 85
    .line 86
    iget-object v0, v0, LX/7sm;->A00:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f1212d5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v15, v0, v6, v4}, LX/LFh;->A00(Ljava/lang/String;Lcom/facebook/payments/currency/CurrencyAmount;I)Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_2
    invoke-virtual {v7}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A04()Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    invoke-static {v0, v12, v4}, LX/LFh;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/util/Map;I)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v11, v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A08(Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-virtual {v6, v4}, Lcom/facebook/payments/currency/CurrencyAmount;->A07(I)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v11, v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A08(Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v9, v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A08(Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    sget-object v0, LX/LEj;->A02:LX/LEj;

    .line 149
    .line 150
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v2, v15, LX/LFh;->A00:LX/7sm;

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A00()Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v0, v2, LX/7sm;->A00:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const v1, 0x7f100057

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_4
    invoke-direct {v15, v1, v6, v4}, LX/LFh;->A00(Ljava/lang/String;Lcom/facebook/payments/currency/CurrencyAmount;I)Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    sget-object v0, LX/LEj;->A03:LX/LEj;

    .line 199
    .line 200
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_1

    .line 205
    .line 206
    iget-object v1, v15, LX/LFh;->A00:LX/7sm;

    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A00()Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    iget-object v0, v1, LX/7sm;->A00:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const v1, 0x7f100058

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_4
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v5, v4}, Lcom/facebook/payments/currency/CurrencyAmount;->A07(I)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/4 v0, -0x1

    .line 248
    invoke-direct {v15, v2, v3, v0}, LX/LFh;->A00(Ljava/lang/String;Lcom/facebook/payments/currency/CurrencyAmount;I)Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v14, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_6
    iget-object v0, v1, LX/7sm;->A00:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const v1, 0x7f10005a

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_4

    .line 275
    :cond_7
    if-lez v8, :cond_8

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->AoG()Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 296
    .line 297
    invoke-static {v0, v12, v8}, LX/LFh;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/util/Map;I)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v11, v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A08(Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    goto :goto_5

    .line 306
    :cond_8
    new-instance v3, Ljava/util/LinkedList;

    .line 307
    .line 308
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, LX/LFx;

    .line 316
    .line 317
    invoke-direct {v0}, LX/LFx;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, LX/LEj;->A03:LX/LEj;

    .line 324
    .line 325
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    iget-object v0, v10, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;

    .line 338
    .line 339
    invoke-static {v0, v1}, LX/LFh;->A02(Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;Ljava/util/List;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    :cond_9
    iget-object v0, v15, LX/LFh;->A00:LX/7sm;

    .line 346
    .line 347
    iget-object v0, v0, LX/7sm;->A00:Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const v0, 0x7f1212d5

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0, v9}, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A00(Ljava/lang/String;Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v14, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 365
    .line 366
    .line 367
    :cond_a
    iget-object v5, v10, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;

    .line 368
    .line 369
    invoke-static {v5, v1}, LX/LFh;->A02(Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;Ljava/util/List;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    new-instance v4, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 376
    .line 377
    iget-object v2, v11, Lcom/facebook/payments/currency/CurrencyAmount;->A00:Ljava/lang/String;

    .line 378
    .line 379
    iget v0, v5, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A00:I

    .line 380
    .line 381
    neg-int v0, v0

    .line 382
    int-to-long v0, v0

    .line 383
    invoke-direct {v4, v2, v0, v1}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v5, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A02:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v0, v4}, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A00(Ljava/lang/String;Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v14, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, v4}, Lcom/facebook/payments/currency/CurrencyAmount;->A08(Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LX/LG0;

    .line 414
    .line 415
    iget-object v1, v2, LX/1IG;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 418
    .line 419
    const/16 v0, 0x14d

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget-object v2, v2, LX/1IG;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 428
    .line 429
    const/4 v0, -0x1

    .line 430
    invoke-direct {v15, v3, v2, v0}, LX/LFh;->A00(Ljava/lang/String;Lcom/facebook/payments/currency/CurrencyAmount;I)Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v14, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_c
    sget-object v0, LX/LEj;->A04:LX/LEj;

    .line 439
    .line 440
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_d

    .line 445
    .line 446
    sget-object v0, LX/LEj;->A02:LX/LEj;

    .line 447
    .line 448
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_a

    .line 453
    .line 454
    :cond_d
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_e

    .line 459
    .line 460
    iget-object v0, v10, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;

    .line 461
    .line 462
    invoke-static {v0, v1}, LX/LFh;->A02(Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;Ljava/util/List;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_a

    .line 467
    .line 468
    :cond_e
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_a

    .line 481
    .line 482
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 487
    .line 488
    invoke-virtual {v14, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_f
    new-instance v4, LX/1IG;

    .line 493
    .line 494
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-direct {v4, v11, v0}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v4, LX/1IG;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 504
    .line 505
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 506
    .line 507
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_10

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 525
    .line 526
    iget-object v0, v15, LX/LFh;->A02:LX/MSK;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, LX/MSK;->A01(Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;)LX/Lvj;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_10
    new-instance v2, LX/JgM;

    .line 537
    .line 538
    iget-object v1, v4, LX/1IG;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 541
    .line 542
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-direct {v2, v1, v0}, LX/JgM;-><init>(Lcom/facebook/payments/currency/CurrencyAmount;Lcom/google/common/collect/ImmutableList;)V

    .line 547
    .line 548
    .line 549
    return-object v2
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
.end method
