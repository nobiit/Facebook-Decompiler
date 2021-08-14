.class public final LX/Kxe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;

.field public static final A01:Ljava/util/Comparator;

.field public static final A02:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Kxg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Kxg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Kxe;->A01:Ljava/util/Comparator;

    .line 6
    .line 7
    new-instance v0, LX/Kxh;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Kxh;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Kxe;->A00:Ljava/util/Comparator;

    .line 13
    .line 14
    new-instance v0, LX/Kxf;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Kxf;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Kxe;->A02:Ljava/util/Comparator;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)LX/Kxc;
    .locals 12

    .line 0
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v5, v6

    .line 16
    const v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v9, 0x2

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 33
    .line 34
    iget-object v1, v7, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v10, :cond_1

    .line 46
    .line 47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget v1, v7, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A01:I

    .line 88
    .line 89
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget v0, v7, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A00:I

    .line 94
    .line 95
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v10, :cond_3

    .line 100
    .line 101
    if-gt v1, v9, :cond_6

    .line 102
    .line 103
    if-gt v9, v0, :cond_6

    .line 104
    .line 105
    :cond_3
    :goto_2
    move v10, v8

    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    iget-object v6, v7, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0B:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 109
    .line 110
    :cond_4
    :goto_3
    if-nez v5, :cond_7

    .line 111
    .line 112
    iget-object v5, v7, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0B:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object v1, v7, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0B:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 116
    .line 117
    invoke-virtual {v6, v1}, Lcom/facebook/payments/currency/CurrencyAmount;->A06(Lcom/facebook/payments/currency/CurrencyAmount;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-gez v0, :cond_4

    .line 122
    .line 123
    move-object v6, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const/4 v8, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object v1, v7, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0B:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Lcom/facebook/payments/currency/CurrencyAmount;->A06(Lcom/facebook/payments/currency/CurrencyAmount;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_0

    .line 134
    .line 135
    move-object v5, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    if-nez v6, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A09:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A01(Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_9
    if-nez v5, :cond_a

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A09:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A01(Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :cond_a
    if-ne v4, v2, :cond_b

    .line 162
    .line 163
    const/4 v4, 0x2

    .line 164
    :cond_b
    new-instance v2, LX/Kxd;

    .line 165
    .line 166
    invoke-direct {v2}, LX/Kxd;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BG5()Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A01:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 174
    .line 175
    iput-object v1, v2, LX/Kxd;->A03:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 176
    .line 177
    const-string v0, "apiMethod"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v6, v2, LX/Kxd;->A04:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 183
    .line 184
    const-string v0, "maxPrice"

    .line 185
    .line 186
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v5, v2, LX/Kxd;->A05:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 190
    .line 191
    const-string v0, "minPrice"

    .line 192
    .line 193
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v6, v2, LX/Kxd;->A06:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 197
    .line 198
    const-string v0, "selectedMaxPrice"

    .line 199
    .line 200
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object v5, v2, LX/Kxd;->A07:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 204
    .line 205
    const-string v0, "selectedMinPrice"

    .line 206
    .line 207
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput v4, v2, LX/Kxd;->A01:I

    .line 211
    .line 212
    iput v3, v2, LX/Kxd;->A00:I

    .line 213
    .line 214
    if-eqz v10, :cond_c

    .line 215
    .line 216
    const/4 v4, 0x2

    .line 217
    :cond_c
    iput v4, v2, LX/Kxd;->A02:I

    .line 218
    .line 219
    const-string v1, "LOWEST_PRICE"

    .line 220
    .line 221
    iput-object v1, v2, LX/Kxd;->A08:Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "sortingOption"

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    iput-boolean v0, v2, LX/Kxd;->A09:Z

    .line 230
    .line 231
    new-instance v0, LX/Kxc;

    .line 232
    .line 233
    invoke-direct {v0, v2}, LX/Kxc;-><init>(LX/Kxd;)V

    .line 234
    .line 235
    .line 236
    return-object v0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
