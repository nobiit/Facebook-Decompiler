.class public final LX/LFZ;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/LEg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7v7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/EBU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventGuestInformationPerOrderSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EBU;

    .line 6
    .line 7
    invoke-direct {v0}, LX/EBU;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/LFZ;->A02:LX/EBU;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0H:Lcom/facebook/payments/model/PaymentItemType;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, LX/CXd;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/CXd;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/5iw;

    .line 14
    .line 15
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, LX/5iw;->A07:LX/5Jh;

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7360e4d0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EBU;

    .line 1
    .line 2
    check-cast p2, LX/EBU;

    .line 3
    .line 4
    iget-object v0, p1, LX/EBU;->selectedCountryCodeState:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/EBU;->selectedCountryCodeState:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFZ;->A02:LX/EBU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/LFZ;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/EBU;

    .line 9
    .line 10
    invoke-direct {v0}, LX/EBU;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/LFZ;->A02:LX/EBU;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/LFZ;

    .line 17
    .line 18
    iget-object v1, p0, LX/LFZ;->A01:LX/7v7;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/LFZ;->A01:LX/7v7;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/LFZ;->A01:LX/7v7;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/LFZ;->A00:LX/LEg;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/LFZ;->A00:LX/LEg;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/LFZ;->A00:LX/LEg;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v0, p0, LX/LFZ;->A02:LX/EBU;

    .line 55
    .line 56
    iget-object v1, v0, LX/EBU;->selectedCountryCodeState:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/LFZ;->A02:LX/EBU;

    .line 59
    .line 60
    iget-object v0, v0, LX/EBU;->selectedCountryCodeState:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    if-eqz v0, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    return v3
    .line 75
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v11, 0x1

    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v18

    .line 14
    :sswitch_0
    check-cast v1, LX/CL2;

    .line 15
    .line 16
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v0, v4

    .line 19
    .line 20
    check-cast v3, LX/1GX;

    .line 21
    .line 22
    iget-object v2, v1, LX/CL2;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/2cv;

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "updateState:EventGuestInformationPerOrderSection.updateSelectedCountryCode"

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v18

    .line 45
    :sswitch_1
    check-cast v1, LX/4Hj;

    .line 46
    .line 47
    iget-object v2, v3, LX/1Hh;->A00:LX/1Ht;

    .line 48
    .line 49
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v7, v0, v4

    .line 52
    .line 53
    check-cast v7, LX/1GX;

    .line 54
    .line 55
    iget-object v3, v1, LX/4Hj;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    iget-object v1, v1, LX/4Hj;->A01:LX/4HE;

    .line 60
    .line 61
    check-cast v2, LX/LFZ;

    .line 62
    .line 63
    iget-object v9, v2, LX/LFZ;->A01:LX/7v7;

    .line 64
    .line 65
    iget-object v4, v2, LX/LFZ;->A00:LX/LEg;

    .line 66
    .line 67
    iget-object v0, v2, LX/LFZ;->A02:LX/EBU;

    .line 68
    .line 69
    iget-object v12, v0, LX/EBU;->selectedCountryCodeState:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v11, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v8, v9, LX/7v7;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 81
    .line 82
    invoke-virtual {v9}, LX/7v7;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v1, 0x1

    .line 92
    packed-switch v0, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_0
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_1
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 102
    .line 103
    :goto_1
    invoke-static {v7, v1, v0, v2}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    if-eqz v3, :cond_1

    .line 108
    .line 109
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    const v1, -0x9c8e636

    .line 112
    .line 113
    .line 114
    const v0, 0x10005487

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1, v13, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    const/16 v0, 0xae

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v15, 0x0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const v1, 0x35728b94

    .line 139
    .line 140
    .line 141
    const v0, 0x58927b2b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1, v13, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-eqz v10, :cond_2

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    :goto_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ge v5, v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {v10, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    const/16 v0, 0x94

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v10, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    const v1, -0x2a39b56c

    .line 184
    .line 185
    .line 186
    const v0, -0x264654e7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v1, v13, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    if-nez v12, :cond_3

    .line 203
    .line 204
    move-object/from16 v12, v16

    .line 205
    .line 206
    :cond_3
    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :goto_3
    check-cast v5, Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v1, LX/IQB;

    .line 223
    .line 224
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 225
    .line 226
    invoke-direct {v1, v0}, LX/IQB;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v3, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 236
    .line 237
    :cond_4
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->B2G()Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v0, v3, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;->A01:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v0, v1, LX/IQB;->A06:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v4, v1, LX/IQB;->A02:LX/LEg;

    .line 251
    .line 252
    iget-object v0, v3, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;->A02:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v0, v1, LX/IQB;->A07:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v0, v3, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;->A00:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v0, v1, LX/IQB;->A05:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v8}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BFo()Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;->A01:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v0, v1, LX/IQB;->A09:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, v3, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;->A03:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v0, v1, LX/IQB;->A08:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v2, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v7}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    const v1, 0x7f1212e2

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x7

    .line 294
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 298
    .line 299
    const/high16 v4, 0x41400000    # 12.0f

    .line 300
    .line 301
    invoke-virtual {v10, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 302
    .line 303
    .line 304
    const/16 v1, 0x88

    .line 305
    .line 306
    const/16 v0, 0xa

    .line 307
    .line 308
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 309
    .line 310
    .line 311
    invoke-static {v7}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 316
    .line 317
    const v0, 0x7f060222

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 321
    .line 322
    .line 323
    const/high16 v0, 0x3f800000    # 1.0f

    .line 324
    .line 325
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v10, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_1

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_1

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    :goto_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-ge v2, v0, :cond_1

    .line 367
    .line 368
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_6

    .line 373
    .line 374
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7n()Lcom/facebook/graphql/enums/GraphQLEventRegistrationQuestionTypeEnum;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventRegistrationQuestionTypeEnum;->A02:Lcom/facebook/graphql/enums/GraphQLEventRegistrationQuestionTypeEnum;

    .line 385
    .line 386
    if-ne v1, v0, :cond_6

    .line 387
    .line 388
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A01()Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 397
    .line 398
    const/16 v0, 0x148

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v10, Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;->A01:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    new-instance v10, LX/9aR;

    .line 411
    .line 412
    invoke-direct {v10}, LX/9aR;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 416
    .line 417
    if-eqz v0, :cond_5

    .line 418
    .line 419
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 422
    .line 423
    :cond_5
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 424
    .line 425
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v10}, LX/1I6;->A07(LX/1I9;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v11}, LX/1I5;->A00(LX/1I7;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-static {v7}, LX/4xn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    const v1, 0x7f1212e6

    .line 443
    .line 444
    .line 445
    const/16 v0, 0x8

    .line 446
    .line 447
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, LX/4xn;

    .line 454
    .line 455
    iput-boolean v0, v1, LX/4xn;->A0E:Z

    .line 456
    .line 457
    iput-boolean v0, v1, LX/4xn;->A0D:Z

    .line 458
    .line 459
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1o()LX/4xn;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v10, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10}, LX/1I6;->A05()LX/1Hz;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, LX/1GX;

    .line 474
    .line 475
    invoke-direct {v0, v7}, LX/1GX;-><init>(LX/1GY;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-virtual {v11, v5}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v0, v16

    .line 486
    .line 487
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const v0, -0x7c95dd2e

    .line 492
    .line 493
    .line 494
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v11, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11}, LX/1mq;->A05()LX/1I0;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 506
    .line 507
    .line 508
    :cond_6
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_9

    .line 513
    .line 514
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7n()Lcom/facebook/graphql/enums/GraphQLEventRegistrationQuestionTypeEnum;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventRegistrationQuestionTypeEnum;->A04:Lcom/facebook/graphql/enums/GraphQLEventRegistrationQuestionTypeEnum;

    .line 525
    .line 526
    if-ne v1, v0, :cond_9

    .line 527
    .line 528
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A01()Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 537
    .line 538
    const/16 v0, 0x148

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v10, Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;->A02:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    new-instance v10, LX/9aR;

    .line 551
    .line 552
    invoke-direct {v10}, LX/9aR;-><init>()V

    .line 553
    .line 554
    .line 555
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 556
    .line 557
    if-eqz v0, :cond_7

    .line 558
    .line 559
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 560
    .line 561
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 562
    .line 563
    :cond_7
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 564
    .line 565
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11, v10}, LX/1I6;->A07(LX/1I9;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v11}, LX/1I5;->A00(LX/1I7;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    invoke-static {v7}, LX/4xn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    const v1, 0x7f1212e9

    .line 583
    .line 584
    .line 585
    const/16 v0, 0x8

    .line 586
    .line 587
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 588
    .line 589
    .line 590
    const/4 v0, 0x1

    .line 591
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, LX/4xn;

    .line 594
    .line 595
    iput-boolean v0, v1, LX/4xn;->A0E:Z

    .line 596
    .line 597
    iput-boolean v0, v1, LX/4xn;->A0D:Z

    .line 598
    .line 599
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1o()LX/4xn;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v10, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10}, LX/1I6;->A05()LX/1Hz;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    invoke-static {v7}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 626
    .line 627
    const/16 v0, 0x925

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-nez v0, :cond_c

    .line 634
    .line 635
    move-object/from16 v1, v18

    .line 636
    .line 637
    :goto_5
    const/4 v0, 0x1

    .line 638
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 639
    .line 640
    .line 641
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 642
    .line 643
    invoke-virtual {v11, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 644
    .line 645
    .line 646
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 647
    .line 648
    invoke-virtual {v11, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 649
    .line 650
    .line 651
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 652
    .line 653
    const/high16 v0, 0x41000000    # 8.0f

    .line 654
    .line 655
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 656
    .line 657
    .line 658
    const/16 v12, 0xac

    .line 659
    .line 660
    const/16 v0, 0xa

    .line 661
    .line 662
    invoke-virtual {v11, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v10, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10}, LX/1I6;->A05()LX/1Hz;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    invoke-static {v7}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 692
    .line 693
    const/16 v0, 0x925

    .line 694
    .line 695
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-nez v0, :cond_b

    .line 700
    .line 701
    move-object/from16 v1, v18

    .line 702
    .line 703
    :goto_6
    const/4 v0, 0x1

    .line 704
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 705
    .line 706
    .line 707
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 708
    .line 709
    invoke-virtual {v10, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 710
    .line 711
    .line 712
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 713
    .line 714
    invoke-virtual {v10, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 715
    .line 716
    .line 717
    const/16 v0, 0xa

    .line 718
    .line 719
    invoke-virtual {v10, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v11, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v11}, LX/1I6;->A05()LX/1Hz;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    new-instance v1, LX/LFe;

    .line 741
    .line 742
    invoke-direct {v1}, LX/LFe;-><init>()V

    .line 743
    .line 744
    .line 745
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 746
    .line 747
    if-eqz v0, :cond_8

    .line 748
    .line 749
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 750
    .line 751
    iput-object v11, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 752
    .line 753
    :cond_8
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 754
    .line 755
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    const v0, 0x7f1212e8

    .line 763
    .line 764
    .line 765
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iput-object v0, v1, LX/LFe;->A03:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 776
    .line 777
    const/16 v0, 0x158

    .line 778
    .line 779
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iput-object v0, v1, LX/LFe;->A01:Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iput-object v0, v1, LX/LFe;->A02:Ljava/lang/Boolean;

    .line 794
    .line 795
    const/4 v0, 0x1

    .line 796
    iput-boolean v0, v1, LX/LFe;->A04:Z

    .line 797
    .line 798
    iput-object v9, v1, LX/LFe;->A00:LX/7v7;

    .line 799
    .line 800
    invoke-virtual {v10, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v10}, LX/1I6;->A05()LX/1Hz;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 808
    .line 809
    .line 810
    :cond_9
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-eqz v0, :cond_a

    .line 815
    .line 816
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 821
    .line 822
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7n()Lcom/facebook/graphql/enums/GraphQLEventRegistrationQuestionTypeEnum;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventRegistrationQuestionTypeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLEventRegistrationQuestionTypeEnum;

    .line 827
    .line 828
    if-ne v1, v0, :cond_a

    .line 829
    .line 830
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A00()Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 839
    .line 840
    const/16 v0, 0x148

    .line 841
    .line 842
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iput-object v0, v10, Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;->A00:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v8}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    if-eqz v1, :cond_a

    .line 853
    .line 854
    new-instance v0, LX/1GX;

    .line 855
    .line 856
    invoke-direct {v0, v7}, LX/1GX;-><init>(LX/1GY;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v0}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    invoke-virtual {v11, v1}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 871
    .line 872
    const/16 v0, 0x158

    .line 873
    .line 874
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const v0, 0x123b3dc1

    .line 887
    .line 888
    .line 889
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v11, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v11}, LX/1mq;->A05()LX/1I0;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 901
    .line 902
    .line 903
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 904
    .line 905
    goto/16 :goto_4

    .line 906
    .line 907
    :cond_b
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 912
    .line 913
    const/16 v0, 0x925

    .line 914
    .line 915
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const/16 v0, 0x3e

    .line 920
    .line 921
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    goto/16 :goto_6

    .line 926
    .line 927
    :cond_c
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 932
    .line 933
    const/16 v0, 0x925

    .line 934
    .line 935
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const/16 v0, 0x2c0

    .line 940
    .line 941
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    goto/16 :goto_5

    .line 946
    .line 947
    :cond_d
    const-string v0, "default"

    .line 948
    .line 949
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    goto/16 :goto_3

    .line 954
    .line 955
    :sswitch_2
    check-cast v1, LX/1n7;

    .line 956
    .line 957
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 958
    .line 959
    aget-object v8, v0, v4

    .line 960
    .line 961
    check-cast v8, LX/1GX;

    .line 962
    .line 963
    iget-object v7, v1, LX/1n7;->A01:Ljava/lang/Object;

    .line 964
    .line 965
    aget-object v0, v0, v11

    .line 966
    .line 967
    check-cast v0, Ljava/lang/Boolean;

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    check-cast v7, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 978
    .line 979
    iget-boolean v0, v7, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0P:Z

    .line 980
    .line 981
    if-eqz v0, :cond_13

    .line 982
    .line 983
    iget v4, v7, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02:I

    .line 984
    .line 985
    if-eqz v4, :cond_13

    .line 986
    .line 987
    const/4 v9, 0x0

    .line 988
    :goto_7
    if-ge v9, v4, :cond_f

    .line 989
    .line 990
    new-instance v2, LX/9aR;

    .line 991
    .line 992
    invoke-direct {v2}, LX/9aR;-><init>()V

    .line 993
    .line 994
    .line 995
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 996
    .line 997
    if-eqz v0, :cond_e

    .line 998
    .line 999
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1000
    .line 1001
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1002
    .line 1003
    :cond_e
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1004
    .line 1005
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5, v2}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 1009
    .line 1010
    .line 1011
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 1012
    .line 1013
    const/16 v0, 0x8

    .line 1014
    .line 1015
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v3, LX/9ce;

    .line 1019
    .line 1020
    invoke-direct {v3}, LX/9ce;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    const/4 v1, 0x0

    .line 1024
    invoke-virtual {v2, v8, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1025
    .line 1026
    .line 1027
    iput-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 1028
    .line 1029
    iput-object v8, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 1030
    .line 1031
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Ljava/util/BitSet;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1036
    .line 1037
    .line 1038
    add-int/lit8 v3, v9, 0x1

    .line 1039
    .line 1040
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, LX/9ce;

    .line 1043
    .line 1044
    iput v3, v0, LX/9ce;->A00:I

    .line 1045
    .line 1046
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, Ljava/util/BitSet;

    .line 1049
    .line 1050
    const/4 v0, 0x0

    .line 1051
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v7}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A00()Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, LX/9ce;

    .line 1061
    .line 1062
    iput-object v1, v0, LX/9ce;->A01:Ljava/lang/CharSequence;

    .line 1063
    .line 1064
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, Ljava/util/BitSet;

    .line 1067
    .line 1068
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 1072
    .line 1073
    .line 1074
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 1075
    .line 1076
    const/4 v0, 0x7

    .line 1077
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v10, LX/LFa;

    .line 1081
    .line 1082
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1083
    .line 1084
    invoke-direct {v10, v0}, LX/LFa;-><init>(Landroid/content/Context;)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v1, 0x0

    .line 1088
    invoke-virtual {v2, v8, v1, v1, v10}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1089
    .line 1090
    .line 1091
    iput-object v10, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 1092
    .line 1093
    iput-object v8, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 1094
    .line 1095
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Ljava/util/BitSet;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1100
    .line 1101
    .line 1102
    iget-object v10, v7, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0L:Ljava/lang/String;

    .line 1103
    .line 1104
    const-string v0, "_"

    .line 1105
    .line 1106
    invoke-static {v10, v0, v9}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, LX/LFa;

    .line 1116
    .line 1117
    iput-boolean v6, v0, LX/LFa;->A03:Z

    .line 1118
    .line 1119
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v1, Ljava/util/BitSet;

    .line 1122
    .line 1123
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, LX/LFa;

    .line 1129
    .line 1130
    iput-object v10, v0, LX/LFa;->A02:Ljava/lang/String;

    .line 1131
    .line 1132
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, Ljava/util/BitSet;

    .line 1135
    .line 1136
    const/4 v0, 0x2

    .line 1137
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, LX/LFa;

    .line 1147
    .line 1148
    iput-object v1, v0, LX/LFa;->A01:Ljava/lang/Integer;

    .line 1149
    .line 1150
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v1, Ljava/util/BitSet;

    .line 1153
    .line 1154
    const/4 v0, 0x0

    .line 1155
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 1159
    .line 1160
    .line 1161
    move v9, v3

    .line 1162
    goto/16 :goto_7

    .line 1163
    .line 1164
    :cond_f
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    .line 1173
    .line 1174
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    return-object v0

    .line 1179
    :sswitch_3
    check-cast v1, LX/1n7;

    .line 1180
    .line 1181
    iget-object v2, v3, LX/1Hh;->A00:LX/1Ht;

    .line 1182
    .line 1183
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 1184
    .line 1185
    aget-object v8, v0, v4

    .line 1186
    .line 1187
    check-cast v8, LX/1GX;

    .line 1188
    .line 1189
    iget-object v7, v1, LX/1n7;->A01:Ljava/lang/Object;

    .line 1190
    .line 1191
    aget-object v6, v0, v11

    .line 1192
    .line 1193
    check-cast v6, Ljava/lang/String;

    .line 1194
    .line 1195
    check-cast v2, LX/LFZ;

    .line 1196
    .line 1197
    iget-object v0, v2, LX/LFZ;->A02:LX/EBU;

    .line 1198
    .line 1199
    iget-object v1, v0, LX/EBU;->selectedCountryCodeState:Ljava/lang/String;

    .line 1200
    .line 1201
    iget-object v5, v2, LX/LFZ;->A01:LX/7v7;

    .line 1202
    .line 1203
    invoke-virtual {v5}, LX/7v7;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A01()Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    iget-object v3, v4, Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;->A00:Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;

    .line 1212
    .line 1213
    if-eqz v7, :cond_11

    .line 1214
    .line 1215
    move-object v2, v7

    .line 1216
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1217
    .line 1218
    const/16 v0, 0xeb

    .line 1219
    .line 1220
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v9

    .line 1224
    if-eqz v9, :cond_11

    .line 1225
    .line 1226
    const/4 v10, -0x1

    .line 1227
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    sparse-switch v0, :sswitch_data_1

    .line 1232
    .line 1233
    .line 1234
    :cond_10
    :goto_8
    packed-switch v10, :pswitch_data_1

    .line 1235
    .line 1236
    .line 1237
    :cond_11
    :goto_9
    iput-object v3, v4, Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;->A00:Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;

    .line 1238
    .line 1239
    invoke-virtual {v5}, LX/7v7;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    new-instance v1, LX/LFj;

    .line 1244
    .line 1245
    invoke-direct {v1, v0}, LX/LFj;-><init>(Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1, v4}, LX/LFj;->A01(Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 1252
    .line 1253
    invoke-direct {v0, v1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;-><init>(LX/LFj;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v5, v0}, LX/7v7;->A03(Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    new-instance v2, LX/LFb;

    .line 1264
    .line 1265
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1266
    .line 1267
    invoke-direct {v2, v0}, LX/LFb;-><init>(Landroid/content/Context;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 1271
    .line 1272
    if-eqz v0, :cond_12

    .line 1273
    .line 1274
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1275
    .line 1276
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1277
    .line 1278
    :cond_12
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1279
    .line 1280
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1281
    .line 1282
    .line 1283
    iput-object v7, v2, LX/LFb;->A01:Ljava/lang/Object;

    .line 1284
    .line 1285
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 1286
    .line 1287
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    return-object v0

    .line 1292
    :pswitch_3
    const/16 v0, 0xf2

    .line 1293
    .line 1294
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    xor-int/2addr v0, v11

    .line 1299
    iput-boolean v0, v3, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;->A0B:Z

    .line 1300
    .line 1301
    goto :goto_9

    .line 1302
    :pswitch_4
    const/16 v0, 0xf2

    .line 1303
    .line 1304
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    xor-int/2addr v0, v11

    .line 1309
    iput-boolean v0, v3, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;->A08:Z

    .line 1310
    .line 1311
    goto :goto_9

    .line 1312
    :pswitch_5
    const/16 v0, 0xf2

    .line 1313
    .line 1314
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    xor-int/2addr v0, v11

    .line 1319
    iput-boolean v0, v3, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;->A06:Z

    .line 1320
    .line 1321
    goto :goto_9

    .line 1322
    :pswitch_6
    const/16 v0, 0xf2

    .line 1323
    .line 1324
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    xor-int/2addr v0, v11

    .line 1329
    iput-boolean v0, v3, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;->A0A:Z

    .line 1330
    .line 1331
    goto :goto_9

    .line 1332
    :pswitch_7
    const/16 v0, 0xf2

    .line 1333
    .line 1334
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    xor-int/2addr v0, v11

    .line 1339
    iput-boolean v0, v3, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;->A09:Z

    .line 1340
    .line 1341
    goto :goto_9

    .line 1342
    :sswitch_4
    const-string v0, "country"

    .line 1343
    .line 1344
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_10

    .line 1349
    .line 1350
    const/4 v10, 0x6

    .line 1351
    goto :goto_8

    .line 1352
    :sswitch_5
    const/16 v0, 0x34c

    .line 1353
    .line 1354
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_10

    .line 1363
    .line 1364
    const/4 v10, 0x0

    .line 1365
    goto/16 :goto_8

    .line 1366
    .line 1367
    :sswitch_6
    const-string v0, "state"

    .line 1368
    .line 1369
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_10

    .line 1374
    .line 1375
    const/4 v10, 0x4

    .line 1376
    goto/16 :goto_8

    .line 1377
    .line 1378
    :sswitch_7
    const-string v0, "city"

    .line 1379
    .line 1380
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_10

    .line 1385
    .line 1386
    const/4 v10, 0x3

    .line 1387
    goto/16 :goto_8

    .line 1388
    .line 1389
    :sswitch_8
    const-string v0, "zip"

    .line 1390
    .line 1391
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_10

    .line 1396
    .line 1397
    const/4 v10, 0x5

    .line 1398
    goto/16 :goto_8

    .line 1399
    .line 1400
    :sswitch_9
    const-string v0, "street2"

    .line 1401
    .line 1402
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_10

    .line 1407
    .line 1408
    const/4 v10, 0x2

    .line 1409
    goto/16 :goto_8

    .line 1410
    .line 1411
    :sswitch_a
    const-string v0, "street1"

    .line 1412
    .line 1413
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_10

    .line 1418
    .line 1419
    const/4 v10, 0x1

    .line 1420
    goto/16 :goto_8

    .line 1421
    .line 1422
    :cond_13
    :pswitch_8
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    return-object v0

    .line 1427
    :pswitch_9
    const/16 v0, 0xf2

    .line 1428
    .line 1429
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    xor-int/2addr v0, v11

    .line 1434
    iput-boolean v0, v3, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;->A07:Z

    .line 1435
    .line 1436
    if-nez v1, :cond_19

    .line 1437
    .line 1438
    iget-object v0, v4, Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;->A00:Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;

    .line 1439
    .line 1440
    iget-object v1, v0, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;->A01:Ljava/lang/String;

    .line 1441
    .line 1442
    if-nez v1, :cond_14

    .line 1443
    .line 1444
    move-object v1, v6

    .line 1445
    :cond_14
    :goto_a
    iget-object v2, v4, Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;->A00:Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;

    .line 1446
    .line 1447
    move-object v0, v1

    .line 1448
    if-nez v1, :cond_15

    .line 1449
    .line 1450
    move-object v0, v6

    .line 1451
    :cond_15
    iput-object v0, v2, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;->A01:Ljava/lang/String;

    .line 1452
    .line 1453
    iput-object v3, v4, Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;->A00:Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;

    .line 1454
    .line 1455
    invoke-virtual {v5}, LX/7v7;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    new-instance v2, LX/LFj;

    .line 1460
    .line 1461
    invoke-direct {v2, v0}, LX/LFj;-><init>(Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v2, v4}, LX/LFj;->A01(Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 1468
    .line 1469
    invoke-direct {v0, v2}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;-><init>(LX/LFj;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v5, v0}, LX/7v7;->A03(Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    new-instance v3, LX/CKt;

    .line 1480
    .line 1481
    invoke-direct {v3}, LX/CKt;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 1485
    .line 1486
    if-eqz v0, :cond_16

    .line 1487
    .line 1488
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1489
    .line 1490
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 1491
    .line 1492
    :cond_16
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1493
    .line 1494
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1495
    .line 1496
    .line 1497
    if-nez v1, :cond_17

    .line 1498
    .line 1499
    move-object v1, v6

    .line 1500
    :cond_17
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-nez v0, :cond_18

    .line 1505
    .line 1506
    new-instance v2, Ljava/util/Locale;

    .line 1507
    .line 1508
    const-string v0, ""

    .line 1509
    .line 1510
    invoke-direct {v2, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    :cond_18
    iput-object v1, v3, LX/CKt;->A01:Ljava/lang/String;

    .line 1518
    .line 1519
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    const v0, 0x289b1dae

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    iput-object v0, v3, LX/CKt;->A00:LX/1Hh;

    .line 1531
    .line 1532
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 1533
    .line 1534
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    return-object v0

    .line 1539
    :cond_19
    iget-object v0, v4, Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;->A00:Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;

    .line 1540
    .line 1541
    iput-object v1, v0, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;->A01:Ljava/lang/String;

    .line 1542
    .line 1543
    goto :goto_a

    .line 1544
    :sswitch_data_0
    .sparse-switch
        -0x7c95dd2e -> :sswitch_3
        0x123b3dc1 -> :sswitch_2
        0x289b1dae -> :sswitch_0
        0x7360e4d0 -> :sswitch_1
    .end sparse-switch

    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    :sswitch_data_1
    .sparse-switch
        -0x702b4f72 -> :sswitch_a
        -0x702b4f71 -> :sswitch_9
        0x1d721 -> :sswitch_8
        0x2e996b -> :sswitch_7
        0x68ac491 -> :sswitch_6
        0x2104d1c5 -> :sswitch_5
        0x39175796 -> :sswitch_4
    .end sparse-switch

    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
