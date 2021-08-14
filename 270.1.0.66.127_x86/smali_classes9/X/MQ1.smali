.class public final LX/MQ1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/MR4;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1ih;

.field public final A04:LX/Mbj;

.field public final A05:LX/MSZ;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:LX/MSb;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MQ1;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MQ1;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MQ1;->A06:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {p1}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MQ1;->A05:LX/MSZ;

    .line 28
    .line 29
    invoke-static {p1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MQ1;->A07:LX/MSb;

    .line 34
    .line 35
    new-instance v0, LX/Mbj;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/Mbj;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/MQ1;->A04:LX/Mbj;

    .line 41
    .line 42
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/MQ1;->A03:LX/1ih;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public static A00(LX/MQ1;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;Ljava/lang/String;ZLcom/facebook/payments/model/PaymentItemType;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/MQ1;->A01:LX/MR4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/MQ1;->A05:LX/MSZ;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0m:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    const-string v0, "payflows_api_init"

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    invoke-virtual {v2, p1, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 17
    .line 18
    const/16 v0, 0x2f7

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 21
    .line 22
    .line 23
    move-object p1, p5

    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xd6

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    move-object v7, p2

    .line 34
    iget-object v1, p2, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A05:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x26

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A00:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x130

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A01:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x131

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p2, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A06:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v0, 0x127

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A03:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0x2d

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A00()Lcom/facebook/common/locale/Country;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x4a

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p2, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A04:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v0, 0x99

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p2, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A02:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v0, 0xe8

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v5, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v0, 0xa4

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0xa6

    .line 106
    .line 107
    move-object v6, p3

    .line 108
    invoke-virtual {v2, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p2, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A07:Z

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    move p0, p4

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz p4, :cond_2

    .line 119
    .line 120
    :cond_1
    const/4 v0, 0x1

    .line 121
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x16

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LX/MQZ;

    .line 131
    .line 132
    invoke-direct {v1}, LX/MQZ;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "input"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v4, LX/MQ1;->A03:LX/1ih;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v1, v4, LX/MQ1;->A01:LX/MR4;

    .line 155
    .line 156
    const-string v0, "shipping_address_mutator_tag"

    .line 157
    .line 158
    invoke-virtual {v1, v2, v3, v0}, LX/MR4;->A07(Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, LX/MQ7;

    .line 162
    .line 163
    invoke-direct/range {v3 .. v9}, LX/MQ7;-><init>(LX/MQ1;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;ZLcom/facebook/payments/model/PaymentItemType;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, LX/MQ1;->A06:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    invoke-static {v2, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public static A01(LX/MQ1;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;ZZLcom/facebook/payments/logging/PaymentsFlowStep;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/MQ1;->A05:LX/MSZ;

    .line 1
    .line 2
    const-string v0, "payflows_success"

    .line 3
    .line 4
    invoke-virtual {v1, p1, p6, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/MQ1;->A01:LX/MR4;

    .line 10
    .line 11
    new-instance v1, LX/MA4;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/MA4;-><init>(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/MQ8;

    .line 26
    .line 27
    invoke-direct {v3}, LX/MQ8;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, v3, LX/MQ8;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p3, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v3, LX/MQ8;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p3, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A00:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v3, LX/MQ8;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p3, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v3, LX/MQ8;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p3, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p3, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A06:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "%s, %s"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/MQ8;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v3, LX/MQ8;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v3, LX/MQ8;->A08:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p3, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v3, LX/MQ8;->A07:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A00()Lcom/facebook/common/locale/Country;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/MQ8;->A00:Lcom/facebook/common/locale/Country;

    .line 69
    .line 70
    iget-object v0, p3, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A04:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v3, LX/MQ8;->A06:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p4, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v3, LX/MQ8;->A0B:Z

    .line 78
    .line 79
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;

    .line 85
    .line 86
    invoke-direct {v1, v3}, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;-><init>(LX/MQ8;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "shipping_address"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "extra_activity_result_data"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/MQ1;->A01:LX/MR4;

    .line 105
    .line 106
    new-instance v1, LX/MA4;

    .line 107
    .line 108
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-direct {v1, v0, v3}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public static A02(LX/MQ1;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/Throwable;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MQ1;->A05:LX/MSZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p4, p2}, LX/MSZ;->A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/MQ1;->A01:LX/MR4;

    .line 6
    .line 7
    iget-object v0, p0, LX/MQ1;->A04:LX/Mbj;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3, p1}, LX/Mbj;->A01(Ljava/lang/Throwable;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)LX/145;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/MR4;->A06(LX/145;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
