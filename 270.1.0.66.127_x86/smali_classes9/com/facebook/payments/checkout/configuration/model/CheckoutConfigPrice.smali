.class public final Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutItem;

.field public final A01:Lcom/facebook/payments/currency/CurrencyAmount;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape99S0000000_I3_71;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape99S0000000_I3_71;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2726697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2726698
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A03:Ljava/lang/String;

    .line 2726699
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    invoke-static {p1, v0}, LX/3yi;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2726700
    const-class v0, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2726701
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A04:Ljava/lang/String;

    .line 2726702
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutItem;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutItem;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/currency/CurrencyAmount;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2726703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2726704
    iput-object p1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A03:Ljava/lang/String;

    .line 2726705
    iput-object p2, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2726706
    iput-object p3, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2726707
    iput-object p4, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A04:Ljava/lang/String;

    .line 2726708
    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutItem;

    return-void
.end method

.method public static A00(Ljava/lang/String;Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, p0, v0, p1, v0}, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/currency/CurrencyAmount;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v1
    .line 7
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, p0, v0, v0, p1}, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/currency/CurrencyAmount;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v1
    .line 7
.end method

.method public static A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/currency/CurrencyAmount;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A04()Lcom/facebook/payments/currency/CurrencyAmount;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A08(Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v1
.end method

.method public static A03(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    invoke-static {p1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    new-instance v0, LX/MX7;

    .line 10
    .line 11
    invoke-direct {v0}, LX/MX7;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/0lL;->A01(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_14

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 36
    .line 37
    iget-object v0, v4, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v4

    .line 54
    iget-object v2, v6, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A04:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_2
    if-eqz v1, :cond_4

    .line 61
    .line 62
    move-object v6, v4

    .line 63
    :cond_3
    :goto_1
    iget-object v0, v4, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, v6, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_5
    if-eqz v1, :cond_c

    .line 76
    .line 77
    iget-object v1, v4, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A04:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_6
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v1, v4, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_7
    if-eqz v0, :cond_a

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v4, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v6, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A03:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v4, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A03:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v6, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A03:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v6, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 123
    .line 124
    iget-object v0, v4, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A08(Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0}, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A00(Ljava/lang/String;Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_1

    .line 135
    :cond_a
    invoke-virtual {v4}, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A04()Lcom/facebook/payments/currency/CurrencyAmount;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    iget-object v1, v6, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    :cond_b
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v6, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A03:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v6, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/facebook/payments/currency/CurrencyAmount;->A08(Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A00(Ljava/lang/String;Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_1

    .line 163
    :cond_c
    iget-object p0, v6, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A02:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    if-eqz p0, :cond_d

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    :cond_d
    if-eqz v1, :cond_13

    .line 170
    .line 171
    iget-object v2, v4, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A04:Ljava/lang/String;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    if-eqz v2, :cond_e

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    :cond_e
    if-nez v1, :cond_3

    .line 178
    .line 179
    iget-object v2, v4, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    if-eqz v2, :cond_f

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    :cond_f
    if-eqz v1, :cond_12

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A04()Lcom/facebook/payments/currency/CurrencyAmount;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_11

    .line 192
    .line 193
    iget-object v1, v4, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    if-eqz v1, :cond_10

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    :cond_10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v4, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A03:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, v4, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lcom/facebook/payments/currency/CurrencyAmount;->A08(Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0}, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A00(Ljava/lang/String;Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_11
    move-object v6, v0

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_12
    iget-object v3, v6, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A03:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, v4, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A02:Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    invoke-static {p0, v0}, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A03(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v6, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-direct {v6, v3, v2, v1, v1}, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/currency/CurrencyAmount;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v0, "Unable to merge "

    .line 238
    .line 239
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, " with "

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v2

    .line 261
    :cond_14
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method


# virtual methods
.method public final A04()Lcom/facebook/payments/currency/CurrencyAmount;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

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
    if-eqz v0, :cond_1

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_2
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A02:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

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
    const-string v4, ":"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A02:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A04:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutItem;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
