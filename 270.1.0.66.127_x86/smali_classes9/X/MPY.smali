.class public final LX/MPY;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/MQL;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.shipping.form.ShippingAddressFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/M5i;

.field public A02:Lcom/facebook/common/locale/Country;

.field public A03:LX/0tk;

.field public A04:LX/0li;

.field public A05:LX/1OG;

.field public A06:LX/2Eq;

.field public A07:LX/MNZ;

.field public A08:LX/MOV;

.field public A09:LX/MSb;

.field public A0A:LX/MRP;

.field public A0B:LX/MSZ;

.field public A0C:LX/MPd;

.field public A0D:LX/MQS;

.field public A0E:LX/MPh;

.field public A0F:Lcom/facebook/payments/shipping/model/AddressFormConfig;

.field public A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

.field public A0H:LX/MLs;

.field public A0I:LX/MLs;

.field public A0J:LX/MLs;

.field public A0K:LX/MLs;

.field public A0L:LX/MLs;

.field public A0M:LX/MLs;

.field public A0N:LX/KkN;

.field public A0O:LX/Qqa;

.field public A0P:LX/MQe;

.field public A0Q:LX/1N1;

.field public A0R:LX/1N1;

.field public A0S:LX/1N1;

.field public A0T:LX/1N1;

.field public A0U:LX/1N1;

.field public A0V:Lcom/google/common/base/Optional;

.field public A0W:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0X:Ljava/util/concurrent/Executor;

.field public A0Y:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public A0Z:Landroid/content/Context;

.field public A0a:Landroid/widget/LinearLayout;

.field public A0b:Landroid/widget/ProgressBar;

.field public A0c:LX/MQK;

.field public A0d:Z

.field public final A0e:LX/MR4;


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
    iput-boolean v0, p0, LX/MPY;->A0d:Z

    .line 5
    .line 6
    new-instance v0, LX/MPe;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/MPe;-><init>(LX/MPY;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/MPY;->A0e:LX/MR4;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(LX/MPY;LX/MA4;)Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;
    .locals 5

    .line 0
    new-instance v2, LX/MPq;

    .line 1
    .line 2
    invoke-direct {v2}, LX/MPq;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MPY;->A0L:LX/MLs;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v2, LX/MPq;->A06:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "name"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/MPY;->A0V:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/MLs;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iput-object v1, v2, LX/MPq;->A05:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "label"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/MPY;->A0I:LX/MLs;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/MPq;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/MPY;->A0K:LX/MLs;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v2, LX/MPq;->A04:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "city"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/MPY;->A0M:LX/MLs;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v2, LX/MPq;->A07:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "state"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/MPY;->A0J:LX/MLs;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v2, LX/MPq;->A03:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "billingZip"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/MPY;->A07:LX/MNZ;

    .line 93
    .line 94
    iget-object v0, v0, LX/MNZ;->A00:Lcom/facebook/common/locale/Country;

    .line 95
    .line 96
    iput-object v0, v2, LX/MPq;->A00:Lcom/facebook/common/locale/Country;

    .line 97
    .line 98
    const-string v1, "country"

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/MPq;->A08:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, LX/MPY;->A04()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const-string v3, "extra_mutation"

    .line 119
    .line 120
    iget-object v1, p1, LX/MA4;->A00:Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_0

    .line 127
    .line 128
    const-string v1, "make_default_mutation"

    .line 129
    .line 130
    if-ne v3, v1, :cond_0

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    :cond_0
    :goto_1
    iput-boolean v0, v2, LX/MPq;->A09:Z

    .line 134
    .line 135
    sget-object v1, Lcom/facebook/common/locale/Country;->A01:Lcom/facebook/common/locale/Country;

    .line 136
    .line 137
    iget-object v0, p0, LX/MPY;->A02:Lcom/facebook/common/locale/Country;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v0, p0, LX/MPY;->A01:LX/M5i;

    .line 146
    .line 147
    iget-object v0, v0, LX/M5i;->A06:LX/5Yq;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_2
    iput-object v1, v2, LX/MPq;->A01:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "address1"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    .line 165
    .line 166
    invoke-direct {v0, v2}, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;-><init>(LX/MPq;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_1
    iget-object v0, p0, LX/MPY;->A0H:LX/MLs;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    iget-object v1, p0, LX/MPY;->A0E:LX/MPh;

    .line 178
    .line 179
    iget-object v0, p0, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 180
    .line 181
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingStyle:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/MPh;->A00(Lcom/facebook/payments/shipping/model/ShippingStyle;)LX/MQR;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/MPS;

    .line 192
    .line 193
    iget-object v0, v0, LX/MPS;->A02:LX/MPR;

    .line 194
    .line 195
    iget-object v0, v0, LX/MPR;->A02:LX/9Nm;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    iget-object v0, p0, LX/MPY;->A0N:LX/KkN;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    const v0, 0x7f0a1657

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/6gs;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto :goto_1

    .line 220
    :cond_4
    const/4 v0, 0x0

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f123a4a

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto/16 :goto_0
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
.end method

.method public static A01(LX/MPY;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MPY;->A0b:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/MPY;->A00:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/MPY;->A0D:LX/MQS;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/MQS;->CgZ(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/MPY;->A0C:LX/MPd;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, LX/MPd;->A2E(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static A02(LX/MPY;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsFormDecoratorParams:Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideProgressSpinner:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/MPY;->A0b:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/MPY;->A00:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const v0, 0x3e4ccccd    # 0.2f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/MPY;->A0D:LX/MQS;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/MQS;->CgZ(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/MPY;->A0C:LX/MPd;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/MPd;->A2E(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A03(LX/MPY;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/MPY;->A0d:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/MPY;->A0D:LX/MQS;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/MQS;->CLI(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method private A04()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/MPY;->A09:LX/MSb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x7dfa2d00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-direct {p0}, LX/MPY;->A04()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0x7f1a0db3

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v2, 0x7f1a0f77

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/MPY;->A0Z:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x6a34c908

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0x3181f1aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LX/MPY;->A0D:LX/MQS;

    .line 9
    .line 10
    iget-object v1, p0, LX/MPY;->A0W:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/MPY;->A0W:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 21
    .line 22
    .line 23
    const v0, 0x397cf71e

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MPY;->A02:Lcom/facebook/common/locale/Country;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "selected_country"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, LX/MPY;->A0d:Z

    .line 10
    .line 11
    const-string v0, "text_changed_flag"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    invoke-super {p0, v0, v3}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v0, "selected_country"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/common/locale/Country;

    .line 16
    .line 17
    iput-object v0, p0, LX/MPY;->A02:Lcom/facebook/common/locale/Country;

    .line 18
    .line 19
    const-string v0, "text_changed_flag"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/MPY;->A0d:Z

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/MPY;->A09:LX/MSb;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/MSb;->A04()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, LX/MSb;->A01:LX/0mM;

    .line 37
    .line 38
    const/16 v0, 0x3a9

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const v0, 0x7f0a13cd

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/186;->A25(I)Lcom/google/common/base/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/MPY;->A0V:Lcom/google/common/base/Optional;

    .line 57
    .line 58
    :cond_2
    const v0, 0x7f0a181b

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/MLs;

    .line 66
    .line 67
    iput-object v0, p0, LX/MPY;->A0L:LX/MLs;

    .line 68
    .line 69
    const v0, 0x7f0a0155

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/MLs;

    .line 77
    .line 78
    iput-object v0, p0, LX/MPY;->A0H:LX/MLs;

    .line 79
    .line 80
    const v0, 0x7f0a0156

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/MLs;

    .line 88
    .line 89
    iput-object v0, p0, LX/MPY;->A0I:LX/MLs;

    .line 90
    .line 91
    const v0, 0x7f0a0609

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/MLs;

    .line 99
    .line 100
    iput-object v0, p0, LX/MPY;->A0K:LX/MLs;

    .line 101
    .line 102
    const v0, 0x7f0a2581

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/MLs;

    .line 110
    .line 111
    iput-object v0, p0, LX/MPY;->A0M:LX/MLs;

    .line 112
    .line 113
    const v0, 0x7f0a0355

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/MLs;

    .line 121
    .line 122
    iput-object v0, p0, LX/MPY;->A0J:LX/MLs;

    .line 123
    .line 124
    const v0, 0x7f0a07d8

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/MOV;

    .line 132
    .line 133
    iput-object v0, p0, LX/MPY;->A08:LX/MOV;

    .line 134
    .line 135
    const v0, 0x7f0a2413

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iput-object v0, p0, LX/MPY;->A00:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    const v0, 0x7f0a2416

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/ProgressBar;

    .line 154
    .line 155
    iput-object v0, p0, LX/MPY;->A0b:Landroid/widget/ProgressBar;

    .line 156
    .line 157
    const v0, 0x7f0a016f

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/M5i;

    .line 165
    .line 166
    iput-object v0, p0, LX/MPY;->A01:LX/M5i;

    .line 167
    .line 168
    invoke-direct {p0}, LX/MPY;->A04()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    const v0, 0x7f0a181c

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/1N1;

    .line 182
    .line 183
    iput-object v0, p0, LX/MPY;->A0S:LX/1N1;

    .line 184
    .line 185
    const v0, 0x7f0a0170

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/1N1;

    .line 193
    .line 194
    iput-object v0, p0, LX/MPY;->A0Q:LX/1N1;

    .line 195
    .line 196
    const v0, 0x7f0a060a

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/1N1;

    .line 204
    .line 205
    iput-object v0, p0, LX/MPY;->A0R:LX/1N1;

    .line 206
    .line 207
    const v0, 0x7f0a2582

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/1N1;

    .line 215
    .line 216
    iput-object v0, p0, LX/MPY;->A0T:LX/1N1;

    .line 217
    .line 218
    const v0, 0x7f0a2b5b

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/1N1;

    .line 226
    .line 227
    iput-object v0, p0, LX/MPY;->A0U:LX/1N1;

    .line 228
    .line 229
    :cond_3
    iget-object v0, p0, LX/MPY;->A0Y:LX/0AH;

    .line 230
    .line 231
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    iget-object v1, p0, LX/MPY;->A0L:LX/MLs;

    .line 238
    .line 239
    iget-object v0, p0, LX/MPY;->A0Y:LX/0AH;

    .line 240
    .line 241
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/facebook/user/model/User;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    iget-object v1, p0, LX/MPY;->A0M:LX/MLs;

    .line 255
    .line 256
    iget-object v0, p0, LX/MPY;->A0O:LX/Qqa;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/Qqa;->A00()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v1, v0}, LX/MLs;->A0R(I)V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, LX/MPY;->A0J:LX/MLs;

    .line 266
    .line 267
    iget-object v1, p0, LX/MPY;->A0P:LX/MQe;

    .line 268
    .line 269
    iget-object v0, p0, LX/MPY;->A02:Lcom/facebook/common/locale/Country;

    .line 270
    .line 271
    invoke-interface {v1, v0}, LX/MQe;->BFB(Lcom/facebook/common/locale/Country;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v2, v0}, LX/MLs;->A0R(I)V

    .line 276
    .line 277
    .line 278
    if-nez p2, :cond_7

    .line 279
    .line 280
    iget-object v0, p0, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 281
    .line 282
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v2, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 287
    .line 288
    if-eqz v2, :cond_7

    .line 289
    .line 290
    invoke-interface {v2}, Lcom/facebook/payments/shipping/model/MailingAddress;->AoI()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_5

    .line 295
    .line 296
    iget-object v0, p0, LX/MPY;->A0L:LX/MLs;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_5
    iget-object v0, p0, LX/MPY;->A01:LX/M5i;

    .line 302
    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    invoke-interface {v2}, Lcom/facebook/payments/shipping/model/MailingAddress;->BWk()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v0, v0, LX/M5i;->A06:LX/5Yq;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :cond_6
    iget-object v1, p0, LX/MPY;->A0H:LX/MLs;

    .line 315
    .line 316
    invoke-interface {v2}, Lcom/facebook/payments/shipping/model/MailingAddress;->BWk()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, LX/MPY;->A0I:LX/MLs;

    .line 324
    .line 325
    invoke-interface {v2}, Lcom/facebook/payments/shipping/model/MailingAddress;->AsY()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v1, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, LX/MPY;->A0K:LX/MLs;

    .line 333
    .line 334
    invoke-interface {v2}, Lcom/facebook/payments/shipping/model/MailingAddress;->Av1()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, LX/MPY;->A0M:LX/MLs;

    .line 342
    .line 343
    invoke-interface {v2}, Lcom/facebook/payments/shipping/model/MailingAddress;->BQ1()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, LX/MPY;->A0J:LX/MLs;

    .line 351
    .line 352
    invoke-interface {v2}, Lcom/facebook/payments/shipping/model/MailingAddress;->BN4()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    :cond_7
    iget-object v0, p0, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 360
    .line 361
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v0, v3, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsFormDecoratorParams:Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 366
    .line 367
    iget-boolean v0, v0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideTitleBar:Z

    .line 368
    .line 369
    if-nez v0, :cond_9

    .line 370
    .line 371
    iget-object v2, p0, LX/MPY;->A0D:LX/MQS;

    .line 372
    .line 373
    if-eqz v2, :cond_9

    .line 374
    .line 375
    iget-object v1, v3, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingSource:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 376
    .line 377
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingSource;->A03:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 378
    .line 379
    if-ne v1, v0, :cond_17

    .line 380
    .line 381
    const v0, 0x7f123112

    .line 382
    .line 383
    .line 384
    :cond_8
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v2, v0}, LX/MQS;->DHm(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_9
    iget-object v0, p0, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 392
    .line 393
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v0, v2, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsFormDecoratorParams:Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 398
    .line 399
    iget-boolean v0, v0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideFooter:Z

    .line 400
    .line 401
    if-nez v0, :cond_a

    .line 402
    .line 403
    iget-object v1, p0, LX/MPY;->A0E:LX/MPh;

    .line 404
    .line 405
    iget-object v0, v2, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingStyle:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, LX/MPh;->A00(Lcom/facebook/payments/shipping/model/ShippingStyle;)LX/MQR;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v0, p0, LX/MPY;->A0e:LX/MR4;

    .line 412
    .line 413
    invoke-interface {v2, v0}, LX/MQR;->DEI(LX/MR4;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, LX/MPY;->A00:Landroid/widget/LinearLayout;

    .line 417
    .line 418
    iget-object v0, p0, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 419
    .line 420
    invoke-interface {v2, v1, v0}, LX/MQR;->B4t(Landroid/view/ViewGroup;Lcom/facebook/payments/shipping/model/ShippingParams;)LX/KkN;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iput-object v1, p0, LX/MPY;->A0N:LX/KkN;

    .line 425
    .line 426
    iget-object v0, p0, LX/MPY;->A00:Landroid/widget/LinearLayout;

    .line 427
    .line 428
    check-cast v1, Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v4, "shipping_address_form_input_controller_fragment_tag"

    .line 438
    .line 439
    invoke-virtual {v0, v4}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/MPd;

    .line 444
    .line 445
    iput-object v0, p0, LX/MPY;->A0C:LX/MPd;

    .line 446
    .line 447
    if-nez v0, :cond_c

    .line 448
    .line 449
    iget-object v3, p0, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 450
    .line 451
    new-instance v2, LX/MPd;

    .line 452
    .line 453
    invoke-direct {v2}, LX/MPd;-><init>()V

    .line 454
    .line 455
    .line 456
    new-instance v1, Landroid/os/Bundle;

    .line 457
    .line 458
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v0, "extra_shipping_address_params"

    .line 462
    .line 463
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 467
    .line 468
    .line 469
    iput-object v2, p0, LX/MPY;->A0C:LX/MPd;

    .line 470
    .line 471
    const-string v0, "fb.debuglog"

    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "true"

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_b

    .line 484
    .line 485
    const-string v1, "DebugLog"

    .line 486
    .line 487
    const-string v0, "ShippingAddressFragment.initFormControllerFragment_.beginTransaction"

    .line 488
    .line 489
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v0, p0, LX/MPY;->A0C:LX/MPd;

    .line 501
    .line 502
    invoke-virtual {v1, v0, v4}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 506
    .line 507
    .line 508
    :cond_c
    iget-object v11, p0, LX/MPY;->A0C:LX/MPd;

    .line 509
    .line 510
    iget-object v0, p0, LX/MPY;->A0O:LX/Qqa;

    .line 511
    .line 512
    iput-object v0, v11, LX/MPd;->A0N:LX/Qqa;

    .line 513
    .line 514
    iget-object v0, p0, LX/MPY;->A0P:LX/MQe;

    .line 515
    .line 516
    iput-object v0, v11, LX/MPd;->A0O:LX/MQe;

    .line 517
    .line 518
    iget-object v14, p0, LX/MPY;->A0L:LX/MLs;

    .line 519
    .line 520
    iget-object v13, p0, LX/MPY;->A01:LX/M5i;

    .line 521
    .line 522
    iget-object v12, p0, LX/MPY;->A0H:LX/MLs;

    .line 523
    .line 524
    iget-object v10, p0, LX/MPY;->A0I:LX/MLs;

    .line 525
    .line 526
    iget-object v8, p0, LX/MPY;->A0K:LX/MLs;

    .line 527
    .line 528
    iget-object v7, p0, LX/MPY;->A0M:LX/MLs;

    .line 529
    .line 530
    iget-object v6, p0, LX/MPY;->A0J:LX/MLs;

    .line 531
    .line 532
    iget-object v5, p0, LX/MPY;->A0S:LX/1N1;

    .line 533
    .line 534
    iget-object v4, p0, LX/MPY;->A0Q:LX/1N1;

    .line 535
    .line 536
    iget-object v3, p0, LX/MPY;->A0R:LX/1N1;

    .line 537
    .line 538
    iget-object v1, p0, LX/MPY;->A0T:LX/1N1;

    .line 539
    .line 540
    iget-object v0, p0, LX/MPY;->A0U:LX/1N1;

    .line 541
    .line 542
    iput-object v14, v11, LX/MPd;->A0K:LX/MLs;

    .line 543
    .line 544
    const/16 v2, 0x2001

    .line 545
    .line 546
    invoke-virtual {v14, v2}, LX/MLs;->A0Q(I)V

    .line 547
    .line 548
    .line 549
    iput-object v13, v11, LX/MPd;->A00:LX/M5i;

    .line 550
    .line 551
    iput-object v5, v11, LX/MPd;->A0R:LX/1N1;

    .line 552
    .line 553
    iput-object v4, v11, LX/MPd;->A0P:LX/1N1;

    .line 554
    .line 555
    iput-object v3, v11, LX/MPd;->A0Q:LX/1N1;

    .line 556
    .line 557
    iput-object v1, v11, LX/MPd;->A0S:LX/1N1;

    .line 558
    .line 559
    iput-object v0, v11, LX/MPd;->A0T:LX/1N1;

    .line 560
    .line 561
    if-eqz v13, :cond_d

    .line 562
    .line 563
    iget-object v0, v13, LX/M5i;->A06:LX/5Yq;

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 566
    .line 567
    .line 568
    :cond_d
    iput-object v12, v11, LX/MPd;->A0G:LX/MLs;

    .line 569
    .line 570
    invoke-virtual {v12, v2}, LX/MLs;->A0Q(I)V

    .line 571
    .line 572
    .line 573
    iput-object v10, v11, LX/MPd;->A0H:LX/MLs;

    .line 574
    .line 575
    invoke-virtual {v10, v2}, LX/MLs;->A0Q(I)V

    .line 576
    .line 577
    .line 578
    iput-object v8, v11, LX/MPd;->A0J:LX/MLs;

    .line 579
    .line 580
    invoke-virtual {v8, v2}, LX/MLs;->A0Q(I)V

    .line 581
    .line 582
    .line 583
    iput-object v7, v11, LX/MPd;->A0L:LX/MLs;

    .line 584
    .line 585
    const/16 v0, 0x1001

    .line 586
    .line 587
    invoke-virtual {v7, v0}, LX/MLs;->A0Q(I)V

    .line 588
    .line 589
    .line 590
    iput-object v6, v11, LX/MPd;->A0I:LX/MLs;

    .line 591
    .line 592
    iget-object v1, p0, LX/MPY;->A0C:LX/MPd;

    .line 593
    .line 594
    new-instance v0, LX/MQg;

    .line 595
    .line 596
    invoke-direct {v0, p0}, LX/MQg;-><init>(LX/MPY;)V

    .line 597
    .line 598
    .line 599
    iput-object v0, v1, LX/MPd;->A0E:LX/MQg;

    .line 600
    .line 601
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v4, "country_selector_component_controller_tag"

    .line 606
    .line 607
    invoke-virtual {v0, v4}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LX/MNZ;

    .line 612
    .line 613
    iput-object v0, p0, LX/MPY;->A07:LX/MNZ;

    .line 614
    .line 615
    if-nez v0, :cond_f

    .line 616
    .line 617
    new-instance v5, LX/MJM;

    .line 618
    .line 619
    invoke-direct {v5}, LX/MJM;-><init>()V

    .line 620
    .line 621
    .line 622
    iget-object v0, p0, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 623
    .line 624
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iget-object v1, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 629
    .line 630
    iput-object v1, v5, LX/MJM;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 631
    .line 632
    const-string v0, "paymentItemType"

    .line 633
    .line 634
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, p0, LX/MPY;->A02:Lcom/facebook/common/locale/Country;

    .line 638
    .line 639
    iput-object v0, v5, LX/MJM;->A00:Lcom/facebook/common/locale/Country;

    .line 640
    .line 641
    const-string v1, "selectedCountry"

    .line 642
    .line 643
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v5, LX/MJM;->A02:Ljava/util/Set;

    .line 647
    .line 648
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    new-instance v2, Lcom/facebook/payments/common/country/PaymentsCountrySelectorViewParams;

    .line 652
    .line 653
    invoke-direct {v2, v5}, Lcom/facebook/payments/common/country/PaymentsCountrySelectorViewParams;-><init>(LX/MJM;)V

    .line 654
    .line 655
    .line 656
    new-instance v1, Landroid/os/Bundle;

    .line 657
    .line 658
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 659
    .line 660
    .line 661
    const-string v0, "view_params"

    .line 662
    .line 663
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 664
    .line 665
    .line 666
    new-instance v0, LX/MNZ;

    .line 667
    .line 668
    invoke-direct {v0}, LX/MNZ;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 672
    .line 673
    .line 674
    iput-object v0, p0, LX/MPY;->A07:LX/MNZ;

    .line 675
    .line 676
    const-string v0, "fb.debuglog"

    .line 677
    .line 678
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v0, "true"

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_e

    .line 689
    .line 690
    const-string v1, "DebugLog"

    .line 691
    .line 692
    const-string v0, "ShippingAddressFragment.initCountrySelector_.beginTransaction"

    .line 693
    .line 694
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iget-object v0, p0, LX/MPY;->A07:LX/MNZ;

    .line 706
    .line 707
    invoke-virtual {v1, v0, v4}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 711
    .line 712
    .line 713
    :cond_f
    iget-object v0, p0, LX/MPY;->A08:LX/MOV;

    .line 714
    .line 715
    iget-object v2, p0, LX/MPY;->A07:LX/MNZ;

    .line 716
    .line 717
    iget-object v0, v0, LX/MOV;->A00:LX/MOX;

    .line 718
    .line 719
    iput-object v2, v0, LX/MOX;->A00:LX/MNZ;

    .line 720
    .line 721
    iget-object v1, v0, LX/MOX;->A02:LX/MOi;

    .line 722
    .line 723
    iget-object v0, v2, LX/MNZ;->A05:Ljava/util/List;

    .line 724
    .line 725
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    iget-object v0, p0, LX/MPY;->A07:LX/MNZ;

    .line 729
    .line 730
    new-instance v1, LX/MPZ;

    .line 731
    .line 732
    invoke-direct {v1, p0}, LX/MPZ;-><init>(LX/MPY;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v0, LX/MNZ;->A05:Ljava/util/List;

    .line 736
    .line 737
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    iget-object v0, p0, LX/MPY;->A05:LX/1OG;

    .line 741
    .line 742
    invoke-virtual {v0}, LX/1OG;->A01()LX/2S9;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-eqz v0, :cond_16

    .line 747
    .line 748
    invoke-virtual {v0}, LX/2S9;->A06()Landroid/location/Location;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    :goto_1
    new-instance v5, LX/Ly4;

    .line 753
    .line 754
    invoke-direct {v5}, LX/Ly4;-><init>()V

    .line 755
    .line 756
    .line 757
    const-string v0, "checkout_typeahead_payment_tag"

    .line 758
    .line 759
    iput-object v0, v5, LX/Ly4;->A07:Ljava/lang/String;

    .line 760
    .line 761
    sget-object v0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;->A02:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;

    .line 762
    .line 763
    iput-object v0, v5, LX/Ly4;->A02:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;

    .line 764
    .line 765
    iput-object v1, v5, LX/Ly4;->A01:Landroid/location/Location;

    .line 766
    .line 767
    const/16 v0, 0x21f

    .line 768
    .line 769
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iput-object v0, v5, LX/Ly4;->A05:Ljava/lang/String;

    .line 774
    .line 775
    const/4 v0, 0x3

    .line 776
    iput v0, v5, LX/Ly4;->A00:I

    .line 777
    .line 778
    iget-object v0, p0, LX/MPY;->A09:LX/MSb;

    .line 779
    .line 780
    iget-object v2, v0, LX/MSb;->A02:LX/2GK;

    .line 781
    .line 782
    const-wide v0, 0x30212000f00edL

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0}, LX/Ai8;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iput-object v0, v5, LX/Ly4;->A03:Lcom/google/common/collect/ImmutableList;

    .line 796
    .line 797
    new-instance v3, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;

    .line 798
    .line 799
    invoke-direct {v3, v5}, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;-><init>(LX/Ly4;)V

    .line 800
    .line 801
    .line 802
    iget-object v2, p0, LX/MPY;->A01:LX/M5i;

    .line 803
    .line 804
    iput-object v3, v2, LX/M5i;->A04:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;

    .line 805
    .line 806
    iget-object v1, v2, LX/M5i;->A05:LX/M4a;

    .line 807
    .line 808
    iget v0, v3, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A00:I

    .line 809
    .line 810
    iput v0, v1, LX/M4a;->A00:I

    .line 811
    .line 812
    new-instance v0, LX/MPa;

    .line 813
    .line 814
    invoke-direct {v0, p0}, LX/MPa;-><init>(LX/MPY;)V

    .line 815
    .line 816
    .line 817
    iput-object v0, v2, LX/M5i;->A02:LX/M5k;

    .line 818
    .line 819
    invoke-direct {p0}, LX/MPY;->A04()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_12

    .line 824
    .line 825
    iget-object v1, p0, LX/MPY;->A0V:Lcom/google/common/base/Optional;

    .line 826
    .line 827
    if-eqz v1, :cond_10

    .line 828
    .line 829
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_10

    .line 834
    .line 835
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, LX/MLs;

    .line 840
    .line 841
    invoke-virtual {v0}, LX/MLs;->A0M()V

    .line 842
    .line 843
    .line 844
    iget-object v0, p0, LX/MPY;->A0V:Lcom/google/common/base/Optional;

    .line 845
    .line 846
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, LX/MLs;

    .line 851
    .line 852
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const v0, 0x7f123a49

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, p0, LX/MPY;->A0V:Lcom/google/common/base/Optional;

    .line 871
    .line 872
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, LX/MLs;

    .line 877
    .line 878
    const/4 v0, 0x0

    .line 879
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const v0, 0x7f123a4a

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const v0, 0x7f123a4c

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const v0, 0x7f123a4b

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    filled-new-array {v4, v2, v0}, [Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    iget-object v0, p0, LX/MPY;->A0V:Lcom/google/common/base/Optional;

    .line 932
    .line 933
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    check-cast v1, LX/MLs;

    .line 938
    .line 939
    new-instance v0, LX/MPs;

    .line 940
    .line 941
    invoke-direct {v0, p0, v2}, LX/MPs;-><init>(LX/MPY;[Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 945
    .line 946
    .line 947
    iget-object v0, p0, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 948
    .line 949
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 954
    .line 955
    if-eqz v0, :cond_15

    .line 956
    .line 957
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->BCT()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    if-eqz v1, :cond_15

    .line 962
    .line 963
    iget-object v0, p0, LX/MPY;->A0V:Lcom/google/common/base/Optional;

    .line 964
    .line 965
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, LX/MLs;

    .line 970
    .line 971
    invoke-virtual {v0, v1}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 972
    .line 973
    .line 974
    :cond_10
    :goto_2
    iget-object v0, p0, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 975
    .line 976
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    iget-object v1, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingSource:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 981
    .line 982
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingSource;->A03:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 983
    .line 984
    if-ne v1, v0, :cond_11

    .line 985
    .line 986
    iget-object v1, p0, LX/MPY;->A0L:LX/MLs;

    .line 987
    .line 988
    const/16 v0, 0x8

    .line 989
    .line 990
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 991
    .line 992
    .line 993
    :cond_11
    iget-object v0, p0, LX/MPY;->A0L:LX/MLs;

    .line 994
    .line 995
    invoke-virtual {v0}, LX/MLs;->A0M()V

    .line 996
    .line 997
    .line 998
    iget-object v0, p0, LX/MPY;->A0H:LX/MLs;

    .line 999
    .line 1000
    invoke-virtual {v0}, LX/MLs;->A0M()V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, p0, LX/MPY;->A0I:LX/MLs;

    .line 1004
    .line 1005
    invoke-virtual {v0}, LX/MLs;->A0M()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, p0, LX/MPY;->A0K:LX/MLs;

    .line 1009
    .line 1010
    invoke-virtual {v0}, LX/MLs;->A0M()V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, p0, LX/MPY;->A0M:LX/MLs;

    .line 1014
    .line 1015
    invoke-virtual {v0}, LX/MLs;->A0M()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, p0, LX/MPY;->A0J:LX/MLs;

    .line 1019
    .line 1020
    invoke-virtual {v0}, LX/MLs;->A0M()V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, p0, LX/MPY;->A08:LX/MOV;

    .line 1024
    .line 1025
    invoke-virtual {v0}, LX/MLs;->A0M()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v4, p0, LX/MPY;->A01:LX/M5i;

    .line 1029
    .line 1030
    const/4 v0, 0x1

    .line 1031
    iput-boolean v0, v4, LX/M5i;->A0A:Z

    .line 1032
    .line 1033
    const v0, 0x7f170d0a

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    const v0, 0x7f160006

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    const/high16 v0, 0x7f160000

    .line 1051
    .line 1052
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    invoke-virtual {v4, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v2, v4, LX/M5i;->A06:LX/5Yq;

    .line 1060
    .line 1061
    const v0, 0x7f160037

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    int-to-float v1, v0

    .line 1069
    const/4 v0, 0x0

    .line 1070
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, v4, LX/M5i;->A06:LX/5Yq;

    .line 1074
    .line 1075
    const/4 v0, 0x0

    .line 1076
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v0, 0x1

    .line 1080
    iput-boolean v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 1081
    .line 1082
    :cond_12
    sget-object v1, Lcom/facebook/common/locale/Country;->A01:Lcom/facebook/common/locale/Country;

    .line 1083
    .line 1084
    iget-object v0, p0, LX/MPY;->A02:Lcom/facebook/common/locale/Country;

    .line 1085
    .line 1086
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_14

    .line 1091
    .line 1092
    iget-object v1, p0, LX/MPY;->A0H:LX/MLs;

    .line 1093
    .line 1094
    const/16 v0, 0x8

    .line 1095
    .line 1096
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v1, p0, LX/MPY;->A01:LX/M5i;

    .line 1100
    .line 1101
    const/4 v0, 0x0

    .line 1102
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1103
    .line 1104
    .line 1105
    :goto_3
    iget-object v0, p0, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 1106
    .line 1107
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsFormDecoratorParams:Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 1112
    .line 1113
    iget-boolean v0, v0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldStripPadding:Z

    .line 1114
    .line 1115
    if-eqz v0, :cond_13

    .line 1116
    .line 1117
    const v0, 0x7f0a2412

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1125
    .line 1126
    iput-object v1, p0, LX/MPY;->A0a:Landroid/widget/LinearLayout;

    .line 1127
    .line 1128
    const/4 v0, 0x0

    .line 1129
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1130
    .line 1131
    .line 1132
    :cond_13
    return-void

    .line 1133
    :cond_14
    iget-object v1, p0, LX/MPY;->A0H:LX/MLs;

    .line 1134
    .line 1135
    const/4 v0, 0x0

    .line 1136
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v1, p0, LX/MPY;->A01:LX/M5i;

    .line 1140
    .line 1141
    const/16 v0, 0x8

    .line 1142
    .line 1143
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_3

    .line 1147
    :cond_15
    iget-object v0, p0, LX/MPY;->A0V:Lcom/google/common/base/Optional;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    check-cast v2, LX/MLs;

    .line 1154
    .line 1155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    const v0, 0x7f123a4a

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v2, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_2

    .line 1174
    .line 1175
    :cond_16
    new-instance v1, Landroid/location/Location;

    .line 1176
    .line 1177
    const-string v0, ""

    .line 1178
    .line 1179
    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_1

    .line 1183
    .line 1184
    :cond_17
    iget-object v1, v3, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 1185
    .line 1186
    const v0, 0x7f123a42

    .line 1187
    .line 1188
    .line 1189
    if-nez v1, :cond_8

    .line 1190
    .line 1191
    const v0, 0x7f123a39

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_0
    .line 1195
.end method

.method public final A1n()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/186;->A1n()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MPY;->A07:LX/MNZ;

    .line 4
    .line 5
    new-instance v1, LX/MPp;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/MPp;-><init>(LX/MPY;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/MNZ;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f040771

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1c04a5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MPY;->A0Z:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v1, LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {v1, v0, v6}, LX/0li;-><init>(ILX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/MPY;->A04:LX/0li;

    .line 30
    .line 31
    invoke-static {v6}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MPY;->A0X:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {v6}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MPY;->A0Y:LX/0AH;

    .line 42
    .line 43
    invoke-static {v6}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/MPY;->A03:LX/0tk;

    .line 48
    .line 49
    invoke-static {v6}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/MPY;->A0B:LX/MSZ;

    .line 54
    .line 55
    const-class v7, LX/MPh;

    .line 56
    .line 57
    monitor-enter v7

    .line 58
    :try_start_0
    sget-object v1, LX/MPh;->A02:LX/0qo;

    .line 59
    .line 60
    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, LX/MPh;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v1, v6}, LX/0qo;->A03(LX/0kw;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/MPh;->A02:LX/0qo;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LX/0kw;

    .line 79
    .line 80
    sget-object v4, LX/MPh;->A02:LX/0qo;

    .line 81
    .line 82
    new-instance v3, LX/MPh;

    .line 83
    .line 84
    new-instance v1, LX/0od;

    .line 85
    .line 86
    sget-object v0, LX/0oe;->A2m:[I

    .line 87
    .line 88
    invoke-direct {v1, v5, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v5, v1}, LX/MPh;-><init>(LX/0kw;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_0
    sget-object v1, LX/MPh;->A02:LX/0qo;

    .line 97
    .line 98
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/MPh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 103
    .line 104
    .line 105
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    iput-object v0, p0, LX/MPY;->A0E:LX/MPh;

    .line 107
    .line 108
    invoke-static {v6}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/MPY;->A09:LX/MSb;

    .line 113
    .line 114
    invoke-static {v6}, LX/2RE;->A02(LX/0kw;)LX/1OG;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/MPY;->A05:LX/1OG;

    .line 119
    .line 120
    invoke-static {v6}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/MPY;->A06:LX/2Eq;

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 127
    .line 128
    const-string v0, "extra_shipping_address_params"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 135
    .line 136
    iput-object v0, p0, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 137
    .line 138
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    iget-object v1, v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->A00:Lcom/facebook/common/locale/Country;

    .line 147
    .line 148
    iget-object v0, p0, LX/MPY;->A03:LX/0tk;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/facebook/common/locale/Country;

    .line 167
    .line 168
    :goto_0
    iput-object v0, p0, LX/MPY;->A02:Lcom/facebook/common/locale/Country;

    .line 169
    .line 170
    iget-object v0, p0, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 171
    .line 172
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v0, v4, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->A01:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 177
    .line 178
    iput-object v0, p0, LX/MPY;->A0F:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 179
    .line 180
    iget-object v3, p0, LX/MPY;->A0B:LX/MSZ;

    .line 181
    .line 182
    iget-object v2, v4, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 183
    .line 184
    iget-object v1, v4, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 185
    .line 186
    iget-object v0, v4, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 187
    .line 188
    invoke-virtual {v3, v2, v1, v0, p1}, LX/MSZ;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, LX/MPY;->A0B:LX/MSZ;

    .line 192
    .line 193
    iget-object v0, p0, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 194
    .line 195
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v2, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 200
    .line 201
    iget-object v1, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 204
    .line 205
    invoke-virtual {v3, v2, v1, v0, p1}, LX/MSZ;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    const v2, 0x1017d

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LX/MPY;->A04:LX/0li;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/MSj;

    .line 219
    .line 220
    iget-object v0, p0, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 221
    .line 222
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LX/MPY;->A0A:LX/MRP;

    .line 235
    .line 236
    iget-object v2, p0, LX/MPY;->A0E:LX/MPh;

    .line 237
    .line 238
    iget-object v0, p0, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 239
    .line 240
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingStyle:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 245
    .line 246
    iget-object v0, v2, LX/MPh;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    iget-object v0, v2, LX/MPh;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_1
    check-cast v0, LX/MPz;

    .line 261
    .line 262
    iget-object v0, v0, LX/MPz;->A01:LX/0mI;

    .line 263
    .line 264
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/Qqa;

    .line 269
    .line 270
    iput-object v0, p0, LX/MPY;->A0O:LX/Qqa;

    .line 271
    .line 272
    iget-object v2, p0, LX/MPY;->A0E:LX/MPh;

    .line 273
    .line 274
    iget-object v0, p0, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 275
    .line 276
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v1, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingStyle:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 281
    .line 282
    iget-object v0, v2, LX/MPh;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    iget-object v0, v2, LX/MPh;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_2
    check-cast v0, LX/MPz;

    .line 297
    .line 298
    iget-object v0, v0, LX/MPz;->A03:LX/0mI;

    .line 299
    .line 300
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/MQe;

    .line 305
    .line 306
    iput-object v0, p0, LX/MPY;->A0P:LX/MQe;

    .line 307
    .line 308
    return-void

    .line 309
    :cond_1
    iget-object v1, v2, LX/MPh;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 310
    .line 311
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingStyle;->A01:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_2

    .line 318
    :cond_2
    iget-object v1, v2, LX/MPh;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 319
    .line 320
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingStyle;->A01:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_1

    .line 327
    :cond_3
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->Ax2()Lcom/facebook/common/locale/Country;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :catchall_0
    :try_start_3
    move-exception v1

    .line 334
    sget-object v0, LX/MPh;->A02:LX/0qo;

    .line 335
    .line 336
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    throw v0
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
.end method

.method public final A2D()V
    .locals 4

    .line 0
    const-string v3, "payflows_click"

    .line 1
    .line 2
    iget-object v2, p0, LX/MPY;->A0B:LX/MSZ;

    .line 3
    .line 4
    iget-object v0, p0, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0, v3}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/MPY;->A0A:LX/MRP;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/MRP;->A0J()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/MPY;->A0C:LX/MPd;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/MPd;->A2G()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final B5S()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ShippingAddressFragment"

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bpc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C5k()Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/MPY;->A0d:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v2, LX/Hpn;

    .line 6
    .line 7
    const v0, 0x7f123a56

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f123a5e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v1, v0}, LX/Hpn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v2, LX/Hpn;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const v0, 0x7f123a55

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/Hpn;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v3, v2, LX/Hpn;->A05:Z

    .line 37
    .line 38
    new-instance v3, Lcom/facebook/messaging/dialog/ConfirmActionParams;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lcom/facebook/messaging/dialog/ConfirmActionParams;-><init>(LX/Hpn;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "confirm_action_params"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "is_cancelable_extra"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lcom/facebook/payments/dialog/PaymentsConfirmDialogFragment;

    .line 60
    .line 61
    invoke-direct {v5}, Lcom/facebook/payments/dialog/PaymentsConfirmDialogFragment;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/MPj;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/MPj;-><init>(LX/MPY;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v5, Lcom/facebook/payments/dialog/PaymentsConfirmDialogFragment;->A00:LX/MOg;

    .line 73
    .line 74
    iget-object v4, p0, LX/MPY;->A0B:LX/MSZ;

    .line 75
    .line 76
    iget-object v0, p0, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v4, v3, v2, v1, v0}, LX/MSZ;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "shipping_added_confirm_dialog"

    .line 97
    .line 98
    invoke-virtual {v5, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    return v0

    .line 103
    :cond_0
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    return v3
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final CDv(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/MPY;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CZ4()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/MPY;->A2D()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    return-void
.end method

.method public final DEJ(LX/MQK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPY;->A0c:LX/MQK;

    .line 1
    .line 2
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MPY;->A0c:LX/MQK;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/MQK;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
