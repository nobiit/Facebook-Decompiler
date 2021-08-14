.class public final LX/MK4;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/MIU;

.field public final synthetic A01:LX/MIT;


# direct methods
.method public constructor <init>(LX/MIT;LX/MIU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MK4;->A01:LX/MIT;

    .line 1
    .line 2
    iput-object p2, p0, LX/MK4;->A00:LX/MIU;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A01(LX/MKI;)Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v3, LX/ML4;

    .line 5
    .line 6
    invoke-direct {v3}, LX/ML4;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/MKI;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v3, LX/ML4;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/MKI;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v3, LX/ML4;->A05:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, LX/0rH;

    .line 18
    .line 19
    invoke-direct {v4}, LX/0rH;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/MKI;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/MKL;

    .line 41
    .line 42
    iget-object v1, v0, LX/MKL;->values:Ljava/util/List;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/MKM;->A00(Ljava/lang/String;)LX/MKM;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v4}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/ML4;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 64
    .line 65
    :cond_2
    new-instance v5, LX/MKg;

    .line 66
    .line 67
    invoke-direct {v5}, LX/MKg;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/MKI;->A00:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/MKN;

    .line 89
    .line 90
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, LX/MKN;->A00:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/MKT;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/model/VerifyField;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v0, v2, LX/MKN;->A01:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v5, LX/MKg;->A00:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance v1, Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    .line 144
    .line 145
    iget-object v0, v5, LX/MKg;->A00:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lcom/facebook/payments/paymentmethods/model/AdditionalFields;-><init>(Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v3, LX/ML4;->A01:Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    .line 151
    .line 152
    :cond_5
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 153
    .line 154
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/MKI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/MOD;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, LX/ML4;->A03:Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    :cond_7
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 196
    .line 197
    invoke-direct {v0, v3}, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;-><init>(LX/ML4;)V

    .line 198
    .line 199
    .line 200
    return-object v0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, LX/MKE;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v6, v0, LX/MK4;->A00:LX/MIU;

    .line 7
    .line 8
    iget-object v2, v6, LX/MIU;->A01:LX/MIJ;

    .line 9
    .line 10
    iget-object v1, v2, LX/MIJ;->A0G:LX/M52;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/MIJ;->A04:Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v6, LX/MIU;->A01:LX/MIJ;

    .line 24
    .line 25
    const v2, 0x1017a

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, LX/MIJ;->A06:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/MSZ;

    .line 36
    .line 37
    iget-object v2, v4, LX/MIJ;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 38
    .line 39
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A10:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 40
    .line 41
    const-string v0, "payflows_success"

    .line 42
    .line 43
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v6, LX/MIU;->A01:LX/MIJ;

    .line 47
    .line 48
    iget-object v4, v6, LX/MIU;->A00:Landroid/os/Bundle;

    .line 49
    .line 50
    const v2, 0x1017a

    .line 51
    .line 52
    .line 53
    iget-object v1, v5, LX/MIJ;->A06:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/MSZ;

    .line 61
    .line 62
    iget-object v2, v5, LX/MIJ;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 63
    .line 64
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 65
    .line 66
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0z:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 67
    .line 68
    invoke-virtual {v3, v2, v1, v0, v4}, LX/MSZ;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v6, LX/MIU;->A01:LX/MIJ;

    .line 72
    .line 73
    const/16 v2, 0x24d8

    .line 74
    .line 75
    iget-object v1, v5, LX/MIJ;->A06:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/1o6;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 89
    .line 90
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A3j:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 93
    .line 94
    .line 95
    const-class v1, LX/MKF;

    .line 96
    .line 97
    new-instance v0, LX/MKc;

    .line 98
    .line 99
    invoke-direct {v0, v5, v7}, LX/MKc;-><init>(LX/MIJ;LX/MKE;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, v5, LX/MIJ;->A0I:Z

    .line 107
    .line 108
    iget-object v1, v6, LX/MIU;->A01:LX/MIJ;

    .line 109
    .line 110
    iget-object v2, v1, LX/MIJ;->A0H:LX/1N1;

    .line 111
    .line 112
    const v0, 0x7f12415c

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v7, LX/MKE;->A04:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_0

    .line 128
    .line 129
    iget-boolean v2, v1, LX/MIJ;->A0J:Z

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    const v2, 0x7f0a22e5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, LX/186;->A24(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_0
    const v2, 0x7f0a0954

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, LX/186;->A24(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v1, LX/MIJ;->A00:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_0
    const v2, 0x7f0a22e6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, LX/186;->A24(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/MIY;

    .line 163
    .line 164
    iput-object v3, v1, LX/MIJ;->A0D:LX/MIY;

    .line 165
    .line 166
    const v2, 0x7f1241a4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v3, v2}, LX/MIY;->A0F(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v1, LX/MIJ;->A0D:LX/MIY;

    .line 177
    .line 178
    iget-object v2, v1, LX/MIJ;->A0M:LX/MFT;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, LX/MIY;->A0E(LX/MFT;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, LX/MIJ;->A0D:LX/MIY;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    const v2, 0x7f0a0955

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, LX/186;->A24(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v1, LX/MIJ;->A01:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v7, LX/MKE;->A03:Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_6

    .line 209
    .line 210
    iget-boolean v2, v7, LX/MKE;->A06:Z

    .line 211
    .line 212
    if-eqz v2, :cond_1

    .line 213
    .line 214
    iget-object v6, v1, LX/MIJ;->A0D:LX/MIY;

    .line 215
    .line 216
    const v2, 0x7f1241a7

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v3, v6, LX/MIY;->A03:LX/1N1;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v6, LX/MIY;->A03:LX/1N1;

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v10, v1, LX/MIJ;->A0D:LX/MIY;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v6, v1, LX/MIJ;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 244
    .line 245
    sget-object v2, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1M:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 246
    .line 247
    new-instance v3, LX/MFE;

    .line 248
    .line 249
    invoke-direct {v3, v2, v6}, LX/MFE;-><init>(Lcom/facebook/payments/logging/PaymentsFlowStep;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 250
    .line 251
    .line 252
    const-string v2, "payment_history"

    .line 253
    .line 254
    iput-object v2, v3, LX/MFE;->A00:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v8, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 257
    .line 258
    invoke-direct {v8, v3}, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;-><init>(LX/MFE;)V

    .line 259
    .line 260
    .line 261
    new-instance v6, LX/MEh;

    .line 262
    .line 263
    invoke-direct {v6}, LX/MEh;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v3, LX/MFB;

    .line 267
    .line 268
    invoke-direct {v3}, LX/MFB;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00()LX/MEB;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    sget-object v2, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A02:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 276
    .line 277
    iput-object v2, v9, LX/MEB;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 278
    .line 279
    sget-object v2, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 280
    .line 281
    iput-object v2, v9, LX/MEB;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 282
    .line 283
    sget-object v2, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 284
    .line 285
    iput-object v2, v9, LX/MEB;->A02:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    iput-boolean v2, v9, LX/MEB;->A06:Z

    .line 289
    .line 290
    invoke-virtual {v9}, LX/MEB;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, v3, LX/MFB;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 295
    .line 296
    new-instance v2, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 297
    .line 298
    invoke-direct {v2, v3}, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;-><init>(LX/MFB;)V

    .line 299
    .line 300
    .line 301
    iput-object v2, v6, LX/MEh;->A04:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 302
    .line 303
    iput-object v8, v6, LX/MEh;->A01:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 304
    .line 305
    sget-object v2, Lcom/facebook/payments/picker/model/PickerScreenStyle;->A06:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 306
    .line 307
    iput-object v2, v6, LX/MEh;->A03:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 308
    .line 309
    sget-object v2, Lcom/facebook/payments/model/PaymentItemType;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 310
    .line 311
    iput-object v2, v6, LX/MEh;->A00:Lcom/facebook/payments/model/PaymentItemType;

    .line 312
    .line 313
    const v2, 0x7f12415e

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iput-object v2, v6, LX/MEh;->A06:Ljava/lang/String;

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    iput-boolean v2, v6, LX/MEh;->A07:Z

    .line 324
    .line 325
    new-instance v3, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 326
    .line 327
    invoke-direct {v3, v6}, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;-><init>(LX/MEh;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Lcom/facebook/payments/history/picker/PaymentHistoryPickerScreenConfig;

    .line 331
    .line 332
    invoke-direct {v2, v3}, Lcom/facebook/payments/history/picker/PaymentHistoryPickerScreenConfig;-><init>(Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v2}, Lcom/facebook/payments/picker/PickerScreenActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/picker/model/PickerScreenConfig;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    iget-object v11, v1, LX/MIJ;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 340
    .line 341
    sget-object v12, Lcom/facebook/payments/logging/PaymentsFlowStep;->A19:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 342
    .line 343
    iget-object v2, v10, LX/MIY;->A03:LX/1N1;

    .line 344
    .line 345
    new-instance v9, LX/M9q;

    .line 346
    .line 347
    invoke-direct/range {v9 .. v14}, LX/M9q;-><init>(LX/MIY;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/content/Intent;Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    :cond_1
    iget-object v2, v1, LX/MIJ;->A0D:LX/MIY;

    .line 354
    .line 355
    iget-object v2, v2, LX/MIY;->A01:LX/MK6;

    .line 356
    .line 357
    iput-object v4, v2, LX/MK6;->A03:Lcom/google/common/collect/ImmutableList;

    .line 358
    .line 359
    invoke-virtual {v2}, LX/1GP;->notifyDataSetChanged()V

    .line 360
    .line 361
    .line 362
    :goto_1
    iget-object v4, v7, LX/MKE;->A02:Lcom/google/common/collect/ImmutableList;

    .line 363
    .line 364
    if-eqz v4, :cond_2

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_2

    .line 371
    .line 372
    const v2, 0x7f0a22e7

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, LX/186;->A24(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, LX/MIY;

    .line 380
    .line 381
    iput-object v2, v1, LX/MIJ;->A0E:LX/MIY;

    .line 382
    .line 383
    const v2, 0x7f0a0956

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, LX/186;->A24(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iput-object v2, v1, LX/MIJ;->A02:Landroid/view/View;

    .line 391
    .line 392
    iget-object v3, v1, LX/MIJ;->A0E:LX/MIY;

    .line 393
    .line 394
    iget-object v2, v1, LX/MIJ;->A0M:LX/MFT;

    .line 395
    .line 396
    invoke-virtual {v3, v2}, LX/MIY;->A0E(LX/MFT;)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v1, LX/MIJ;->A0E:LX/MIY;

    .line 400
    .line 401
    const v2, 0x7f1241a3

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v3, v2}, LX/MIY;->A0F(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v1, LX/MIJ;->A0E:LX/MIY;

    .line 412
    .line 413
    iget-object v2, v2, LX/MIY;->A01:LX/MK6;

    .line 414
    .line 415
    iput-object v4, v2, LX/MK6;->A03:Lcom/google/common/collect/ImmutableList;

    .line 416
    .line 417
    invoke-virtual {v2}, LX/1GP;->notifyDataSetChanged()V

    .line 418
    .line 419
    .line 420
    iget-object v2, v1, LX/MIJ;->A0E:LX/MIY;

    .line 421
    .line 422
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v1, LX/MIJ;->A02:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    :cond_2
    iget-object v4, v7, LX/MKE;->A05:Lcom/google/common/collect/ImmutableList;

    .line 431
    .line 432
    if-eqz v4, :cond_4

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_4

    .line 439
    .line 440
    const v2, 0x7f0a22e8

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, LX/186;->A24(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, LX/MIY;

    .line 448
    .line 449
    iput-object v2, v1, LX/MIJ;->A0F:LX/MIY;

    .line 450
    .line 451
    const v2, 0x7f0a0957

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, LX/186;->A24(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iput-object v2, v1, LX/MIJ;->A03:Landroid/view/View;

    .line 459
    .line 460
    iget-object v3, v1, LX/MIJ;->A0F:LX/MIY;

    .line 461
    .line 462
    const v2, 0x7f1241ce

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v3, v2}, LX/MIY;->A0F(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v1, LX/MIJ;->A0F:LX/MIY;

    .line 473
    .line 474
    iget-object v2, v1, LX/MIJ;->A0M:LX/MFT;

    .line 475
    .line 476
    invoke-virtual {v3, v2}, LX/MIY;->A0E(LX/MFT;)V

    .line 477
    .line 478
    .line 479
    iget-boolean v2, v7, LX/MKE;->A07:Z

    .line 480
    .line 481
    if-eqz v2, :cond_3

    .line 482
    .line 483
    iget-object v6, v1, LX/MIJ;->A0F:LX/MIY;

    .line 484
    .line 485
    const v2, 0x7f1241a7

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iget-object v3, v6, LX/MIY;->A03:LX/1N1;

    .line 493
    .line 494
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v6, LX/MIY;->A03:LX/1N1;

    .line 498
    .line 499
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    iget-object v9, v1, LX/MIJ;->A0F:LX/MIY;

    .line 503
    .line 504
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    iget-object v6, v1, LX/MIJ;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 513
    .line 514
    sget-object v2, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1l:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 515
    .line 516
    new-instance v3, LX/MFE;

    .line 517
    .line 518
    invoke-direct {v3, v2, v6}, LX/MFE;-><init>(Lcom/facebook/payments/logging/PaymentsFlowStep;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 519
    .line 520
    .line 521
    const-string v2, "fbpay_subscriptions_history"

    .line 522
    .line 523
    iput-object v2, v3, LX/MFE;->A00:Ljava/lang/String;

    .line 524
    .line 525
    new-instance v8, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 526
    .line 527
    invoke-direct {v8, v3}, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;-><init>(LX/MFE;)V

    .line 528
    .line 529
    .line 530
    new-instance v6, LX/MEh;

    .line 531
    .line 532
    invoke-direct {v6}, LX/MEh;-><init>()V

    .line 533
    .line 534
    .line 535
    new-instance v7, LX/MFB;

    .line 536
    .line 537
    invoke-direct {v7}, LX/MFB;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00()LX/MEB;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    sget-object v2, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A02:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 545
    .line 546
    iput-object v2, v3, LX/MEB;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 547
    .line 548
    sget-object v2, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 549
    .line 550
    iput-object v2, v3, LX/MEB;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 551
    .line 552
    sget-object v2, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 553
    .line 554
    iput-object v2, v3, LX/MEB;->A02:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 555
    .line 556
    const/4 v2, 0x1

    .line 557
    iput-boolean v2, v3, LX/MEB;->A06:Z

    .line 558
    .line 559
    invoke-virtual {v3}, LX/MEB;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iput-object v2, v7, LX/MFB;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 564
    .line 565
    new-instance v2, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 566
    .line 567
    invoke-direct {v2, v7}, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;-><init>(LX/MFB;)V

    .line 568
    .line 569
    .line 570
    iput-object v2, v6, LX/MEh;->A04:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 571
    .line 572
    iput-object v8, v6, LX/MEh;->A01:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 573
    .line 574
    sget-object v2, Lcom/facebook/payments/picker/model/PickerScreenStyle;->A03:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 575
    .line 576
    iput-object v2, v6, LX/MEh;->A03:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 577
    .line 578
    sget-object v2, Lcom/facebook/payments/model/PaymentItemType;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 579
    .line 580
    iput-object v2, v6, LX/MEh;->A00:Lcom/facebook/payments/model/PaymentItemType;

    .line 581
    .line 582
    const v2, 0x7f121732

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iput-object v2, v6, LX/MEh;->A06:Ljava/lang/String;

    .line 590
    .line 591
    const/4 v2, 0x1

    .line 592
    iput-boolean v2, v6, LX/MEh;->A07:Z

    .line 593
    .line 594
    new-instance v3, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 595
    .line 596
    invoke-direct {v3, v6}, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;-><init>(LX/MEh;)V

    .line 597
    .line 598
    .line 599
    new-instance v2, Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryPickerScreenConfig;

    .line 600
    .line 601
    invoke-direct {v2, v3}, Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryPickerScreenConfig;-><init>(Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v5, v2}, Lcom/facebook/payments/picker/PickerScreenActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/picker/model/PickerScreenConfig;)Landroid/content/Intent;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    iget-object v10, v1, LX/MIJ;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 609
    .line 610
    sget-object v11, Lcom/facebook/payments/logging/PaymentsFlowStep;->A14:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 611
    .line 612
    iget-object v2, v9, LX/MIY;->A03:LX/1N1;

    .line 613
    .line 614
    new-instance v8, LX/M9q;

    .line 615
    .line 616
    invoke-direct/range {v8 .. v13}, LX/M9q;-><init>(LX/MIY;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/content/Intent;Landroid/content/Context;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    .line 621
    .line 622
    :cond_3
    iget-object v2, v1, LX/MIJ;->A0F:LX/MIY;

    .line 623
    .line 624
    iget-object v2, v2, LX/MIY;->A01:LX/MK6;

    .line 625
    .line 626
    iput-object v4, v2, LX/MK6;->A03:Lcom/google/common/collect/ImmutableList;

    .line 627
    .line 628
    invoke-virtual {v2}, LX/1GP;->notifyDataSetChanged()V

    .line 629
    .line 630
    .line 631
    iget-object v2, v1, LX/MIJ;->A0F:LX/MIY;

    .line 632
    .line 633
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v1, LX/MIJ;->A03:Landroid/view/View;

    .line 637
    .line 638
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    :cond_4
    iget-boolean v2, v1, LX/MIJ;->A0K:Z

    .line 642
    .line 643
    if-eqz v2, :cond_5

    .line 644
    .line 645
    const v2, 0x7f0a0eaf

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v2}, LX/186;->A24(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    :cond_5
    return-void

    .line 656
    :cond_6
    iget-object v2, v1, LX/MIJ;->A0D:LX/MIY;

    .line 657
    .line 658
    iget-object v3, v2, LX/MIY;->A02:LX/MIZ;

    .line 659
    .line 660
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :cond_7
    const v2, 0x7f0a22e5

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v2}, LX/186;->A24(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, LX/MIY;

    .line 673
    .line 674
    iput-object v3, v1, LX/MIJ;->A0C:LX/MIY;

    .line 675
    .line 676
    const v2, 0x7f122fd9

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v3, v2}, LX/MIY;->A0F(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v1, LX/MIJ;->A0C:LX/MIY;

    .line 687
    .line 688
    iget-object v2, v1, LX/MIJ;->A0M:LX/MFT;

    .line 689
    .line 690
    invoke-virtual {v3, v2}, LX/MIY;->A0E(LX/MFT;)V

    .line 691
    .line 692
    .line 693
    iget-object v13, v1, LX/MIJ;->A0C:LX/MIY;

    .line 694
    .line 695
    const/4 v12, 0x0

    .line 696
    if-eqz v4, :cond_14

    .line 697
    .line 698
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 699
    .line 700
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 704
    .line 705
    .line 706
    move-result-object v16

    .line 707
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_13

    .line 712
    .line 713
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    check-cast v10, LX/MK9;

    .line 718
    .line 719
    iget v9, v10, LX/MK9;->A00:I

    .line 720
    .line 721
    const/4 v2, 0x5

    .line 722
    const/4 v8, 0x0

    .line 723
    if-ne v9, v2, :cond_e

    .line 724
    .line 725
    iget-object v6, v10, LX/MK9;->A02:LX/MKC;

    .line 726
    .line 727
    const/4 v2, 0x0

    .line 728
    if-eqz v6, :cond_a

    .line 729
    .line 730
    iget-object v15, v6, LX/MKC;->A07:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v14, v6, LX/MKC;->A05:Ljava/lang/String;

    .line 733
    .line 734
    iget-object v5, v6, LX/MKC;->A06:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v4, v6, LX/MKC;->A08:Ljava/lang/String;

    .line 737
    .line 738
    iget-object v3, v6, LX/MKC;->A00:LX/MOD;

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-static {v3}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 745
    .line 746
    .line 747
    move-result-object v22

    .line 748
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 753
    .line 754
    .line 755
    move-result-object v23

    .line 756
    new-instance v3, LX/MLI;

    .line 757
    .line 758
    move-object/from16 v18, v15

    .line 759
    .line 760
    move-object/from16 v19, v14

    .line 761
    .line 762
    move-object/from16 v20, v5

    .line 763
    .line 764
    move-object/from16 v21, v4

    .line 765
    .line 766
    move-object/from16 v17, v3

    .line 767
    .line 768
    invoke-direct/range {v17 .. v23}, LX/MLI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;Lcom/google/common/collect/ImmutableList;)V

    .line 769
    .line 770
    .line 771
    iget-object v4, v6, LX/MKC;->A04:Ljava/lang/String;

    .line 772
    .line 773
    iput-object v4, v3, LX/MLI;->A03:Ljava/lang/String;

    .line 774
    .line 775
    iget-boolean v4, v6, LX/MKC;->A0A:Z

    .line 776
    .line 777
    iput-boolean v4, v3, LX/MLI;->A05:Z

    .line 778
    .line 779
    new-instance v15, Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    .line 780
    .line 781
    iget-object v14, v6, LX/MKC;->A09:Ljava/lang/String;

    .line 782
    .line 783
    iget-object v5, v6, LX/MKC;->A03:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-nez v4, :cond_8

    .line 790
    .line 791
    invoke-static {v5}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    :cond_8
    invoke-direct {v15, v14, v2}, Lcom/facebook/payments/paymentmethods/model/BillingAddress;-><init>(Ljava/lang/String;Lcom/facebook/common/locale/Country;)V

    .line 796
    .line 797
    .line 798
    iput-object v15, v3, LX/MLI;->A00:Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    .line 799
    .line 800
    iget-object v2, v6, LX/MKC;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 801
    .line 802
    iput-object v2, v3, LX/MLI;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 803
    .line 804
    iget-object v2, v6, LX/MKC;->A02:Ljava/lang/String;

    .line 805
    .line 806
    if-eqz v2, :cond_9

    .line 807
    .line 808
    iput-object v2, v3, LX/MLI;->A02:Ljava/lang/String;

    .line 809
    .line 810
    :cond_9
    new-instance v2, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 811
    .line 812
    invoke-direct {v2, v3}, Lcom/facebook/payments/paymentmethods/model/CreditCard;-><init>(LX/MLI;)V

    .line 813
    .line 814
    .line 815
    :cond_a
    iget-boolean v4, v6, LX/MKC;->A0A:Z

    .line 816
    .line 817
    :goto_3
    new-instance v5, LX/MK7;

    .line 818
    .line 819
    invoke-direct {v5}, LX/MK7;-><init>()V

    .line 820
    .line 821
    .line 822
    iput v9, v5, LX/MK7;->A00:I

    .line 823
    .line 824
    iget-object v3, v10, LX/MK9;->A01:Landroid/net/Uri;

    .line 825
    .line 826
    iput-object v3, v5, LX/MK7;->A01:Landroid/net/Uri;

    .line 827
    .line 828
    iget-object v3, v10, LX/MK9;->A07:Ljava/lang/String;

    .line 829
    .line 830
    iput-object v3, v5, LX/MK7;->A08:Ljava/lang/String;

    .line 831
    .line 832
    iget-object v3, v10, LX/MK9;->A06:Ljava/lang/String;

    .line 833
    .line 834
    iput-object v3, v5, LX/MK7;->A07:Ljava/lang/String;

    .line 835
    .line 836
    if-nez v4, :cond_b

    .line 837
    .line 838
    const/4 v8, 0x1

    .line 839
    :cond_b
    iput-boolean v8, v5, LX/MK7;->A0F:Z

    .line 840
    .line 841
    if-nez v2, :cond_d

    .line 842
    .line 843
    const/4 v2, 0x0

    .line 844
    :goto_4
    iput-object v2, v5, LX/MK7;->A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 845
    .line 846
    iget-object v2, v10, LX/MK9;->A03:LX/MKI;

    .line 847
    .line 848
    invoke-static {v2}, LX/MK4;->A01(LX/MKI;)Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    iput-object v2, v5, LX/MK7;->A02:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 853
    .line 854
    iget-object v2, v10, LX/MK9;->A04:LX/MKU;

    .line 855
    .line 856
    const/4 v6, 0x0

    .line 857
    if-eqz v2, :cond_c

    .line 858
    .line 859
    new-instance v4, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;

    .line 860
    .line 861
    iget-object v3, v2, LX/MKU;->A01:Ljava/lang/String;

    .line 862
    .line 863
    iget-object v2, v2, LX/MKU;->A00:Ljava/lang/String;

    .line 864
    .line 865
    invoke-direct {v4, v3, v2, v12}, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    move-object v6, v4

    .line 869
    :cond_c
    iput-object v6, v5, LX/MK7;->A03:Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;

    .line 870
    .line 871
    new-instance v2, LX/MK5;

    .line 872
    .line 873
    invoke-direct {v2, v5}, LX/MK5;-><init>(LX/MK7;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v11, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 877
    .line 878
    .line 879
    goto/16 :goto_2

    .line 880
    .line 881
    :cond_d
    new-instance v4, LX/MMi;

    .line 882
    .line 883
    invoke-direct {v4}, LX/MMi;-><init>()V

    .line 884
    .line 885
    .line 886
    iput-object v2, v4, LX/MMi;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 887
    .line 888
    const-string v3, "paymentOption"

    .line 889
    .line 890
    invoke-static {v2, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    new-instance v2, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 894
    .line 895
    invoke-direct {v2, v4}, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;-><init>(LX/MMi;)V

    .line 896
    .line 897
    .line 898
    goto :goto_4

    .line 899
    :cond_e
    const/4 v2, 0x6

    .line 900
    if-ne v9, v2, :cond_12

    .line 901
    .line 902
    iget-object v4, v10, LX/MK9;->A05:LX/MKB;

    .line 903
    .line 904
    if-nez v4, :cond_f

    .line 905
    .line 906
    const/4 v2, 0x0

    .line 907
    :goto_5
    iget-boolean v4, v4, LX/MKB;->A09:Z

    .line 908
    .line 909
    goto :goto_3

    .line 910
    :cond_f
    iget-object v5, v4, LX/MKB;->A07:Ljava/lang/String;

    .line 911
    .line 912
    iget-object v2, v4, LX/MKB;->A06:Ljava/lang/String;

    .line 913
    .line 914
    new-instance v3, LX/MKl;

    .line 915
    .line 916
    invoke-direct {v3, v5, v2}, LX/MKl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    iget-object v2, v4, LX/MKB;->A05:Ljava/lang/String;

    .line 920
    .line 921
    iput-object v2, v3, LX/MKl;->A05:Ljava/lang/String;

    .line 922
    .line 923
    iget-object v2, v4, LX/MKB;->A01:Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v2}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    iput-object v2, v3, LX/MKl;->A00:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 930
    .line 931
    iget-boolean v2, v4, LX/MKB;->A08:Z

    .line 932
    .line 933
    iput-boolean v2, v3, LX/MKl;->A07:Z

    .line 934
    .line 935
    iget-object v2, v4, LX/MKB;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 936
    .line 937
    iput-object v2, v3, LX/MKl;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 938
    .line 939
    iget-boolean v2, v4, LX/MKB;->A09:Z

    .line 940
    .line 941
    iput-boolean v2, v3, LX/MKl;->A09:Z

    .line 942
    .line 943
    iget-object v2, v4, LX/MKB;->A04:Ljava/lang/String;

    .line 944
    .line 945
    iput-object v2, v3, LX/MKl;->A04:Ljava/lang/String;

    .line 946
    .line 947
    iget-object v2, v4, LX/MKB;->A03:Ljava/lang/String;

    .line 948
    .line 949
    if-eqz v2, :cond_10

    .line 950
    .line 951
    iput-object v2, v3, LX/MKl;->A03:Ljava/lang/String;

    .line 952
    .line 953
    :cond_10
    iget-object v2, v4, LX/MKB;->A02:Ljava/lang/String;

    .line 954
    .line 955
    if-eqz v2, :cond_11

    .line 956
    .line 957
    iput-object v2, v3, LX/MKl;->A02:Ljava/lang/String;

    .line 958
    .line 959
    :cond_11
    new-instance v2, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 960
    .line 961
    invoke-direct {v2, v3}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;-><init>(LX/MKl;)V

    .line 962
    .line 963
    .line 964
    goto :goto_5

    .line 965
    :cond_12
    move-object v2, v12

    .line 966
    const/4 v4, 0x0

    .line 967
    goto/16 :goto_3

    .line 968
    .line 969
    :cond_13
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 970
    .line 971
    .line 972
    move-result-object v12

    .line 973
    :cond_14
    iget-object v2, v13, LX/MIY;->A01:LX/MK6;

    .line 974
    .line 975
    iput-object v12, v2, LX/MK6;->A03:Lcom/google/common/collect/ImmutableList;

    .line 976
    .line 977
    invoke-virtual {v2}, LX/1GP;->notifyDataSetChanged()V

    .line 978
    .line 979
    .line 980
    iget-object v2, v7, LX/MKE;->A01:LX/MKI;

    .line 981
    .line 982
    invoke-static {v2}, LX/MK4;->A01(LX/MKI;)Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    iput-object v2, v1, LX/MIJ;->A08:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 987
    .line 988
    iget-object v2, v1, LX/MIJ;->A0C:LX/MIY;

    .line 989
    .line 990
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_0
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MK4;->A00:LX/MIU;

    .line 1
    .line 2
    iget-object v3, v4, LX/MIU;->A01:LX/MIJ;

    .line 3
    .line 4
    const v2, 0x1017a

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, LX/MIJ;->A06:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/MSZ;

    .line 15
    .line 16
    iget-object v1, v3, LX/MIJ;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A10:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0, p1}, LX/MSZ;->A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v4, LX/MIU;->A01:LX/MIJ;

    .line 24
    .line 25
    iget-boolean v0, v2, LX/MIJ;->A0I:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/MIJ;->A0G:LX/M52;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/MIJ;->A04:Landroidx/core/widget/NestedScrollView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/MIJ;->A09:LX/MIO;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
