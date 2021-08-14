.class public final LX/MS0;
.super LX/186;
.source ""

# interfaces
.implements LX/MQL;
.implements LX/MXb;


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.checkout.fragment.PrivacySelectorFragment"


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:LX/MSM;

.field public A02:Lcom/facebook/payments/checkout/model/CheckoutParams;

.field public A03:LX/MS2;

.field public A04:LX/LvY;

.field public A05:LX/1j4;

.field public A06:Landroid/content/Context;

.field public A07:LX/MQK;

.field public A08:LX/MR4;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PrivacySelectorFragment"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/MS0;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MS0;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x61b081ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0b8c

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x4e45ae48

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1dfe

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/1Fx;

    .line 11
    .line 12
    const v0, 0x7f0a28c5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/LvY;

    .line 20
    .line 21
    iput-object v0, p0, LX/MS0;->A04:LX/LvY;

    .line 22
    .line 23
    const v0, 0x7f0a27f7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    iput-object v0, p0, LX/MS0;->A00:Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    const v0, 0x7f0a10c0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1j4;

    .line 42
    .line 43
    iput-object v0, p0, LX/MS0;->A05:LX/1j4;

    .line 44
    .line 45
    iget-object v2, p0, LX/MS0;->A03:LX/MS2;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/MS1;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/MS1;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LX/MS2;->A00:LX/MS1;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/MS0;->A02:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKz()Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LX/1GY;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/464;->A01:LX/464;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/59C;->A0g(LX/464;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/MS0;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    iput-boolean v2, v0, LX/1X2;->A0C:Z

    .line 121
    .line 122
    iput-boolean v2, v0, LX/1X2;->A0E:Z

    .line 123
    .line 124
    iput-boolean v2, v0, LX/1X2;->A0F:Z

    .line 125
    .line 126
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, LX/MS0;->A00:Lcom/facebook/litho/LithoView;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/MS0;->A00:Lcom/facebook/litho/LithoView;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/MS0;->A05:LX/1j4;

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, LX/LvY;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f160028

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f16001b

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    filled-new-array {v3, v2, v1, v2}, [I

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v6, v5, v0}, LX/LvY;-><init>(Landroid/content/Context;[I)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f0a0779

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/1Fx;

    .line 197
    .line 198
    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, LX/MS0;->A04:LX/LvY;

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f16000f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f16001b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v4, v3, v2, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/MS0;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 242
    .line 243
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, LX/MS0;->A07:LX/MQK;

    .line 247
    .line 248
    if-eqz v1, :cond_0

    .line 249
    .line 250
    iget-object v0, p0, LX/MS0;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-interface {v1, v0}, LX/MQK;->CQn(Z)V

    .line 257
    .line 258
    .line 259
    :cond_0
    return-void
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
    iput-object v0, p0, LX/MS0;->A06:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/MS2;

    .line 24
    .line 25
    invoke-direct {v0}, LX/MS2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/MS0;->A03:LX/MS2;

    .line 29
    .line 30
    invoke-static {v1}, LX/MSM;->A00(LX/0kw;)LX/MSM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MS0;->A01:LX/MSM;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "checkout_params"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 48
    .line 49
    iput-object v0, p0, LX/MS0;->A02:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 50
    .line 51
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/MS0;->A07:LX/MQK;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, LX/MQK;->CLM()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final B5S()Ljava/lang/String;
    .locals 1

    const-string v0, "privacy_selector_fragment"

    return-object v0
.end method

.method public final Bpc()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MS0;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C1h(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKz()Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/MS0;->A03:LX/MS2;

    .line 12
    .line 13
    iget-object v1, p0, LX/MS0;->A08:LX/MR4;

    .line 14
    .line 15
    iget-object v0, v0, LX/MS2;->A00:LX/MS1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/M6T;->A0x(LX/MR4;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/MS0;->A03:LX/MS2;

    .line 21
    .line 22
    iget-object v3, v0, LX/MS2;->A00:LX/MS1;

    .line 23
    .line 24
    iget-object v8, v4, Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/JfQ;

    .line 34
    .line 35
    invoke-direct {v0, v3, v8}, LX/JfQ;-><init>(LX/MS1;Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v8, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v1, v3, LX/MS1;->A01:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, v3, LX/MS1;->A02:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-static {v5}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A06:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 63
    .line 64
    if-eq v1, v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v4, Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;->A01:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v8, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 72
    .line 73
    if-eqz v6, :cond_a

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    iget-object v10, v8, Lcom/facebook/privacy/model/SelectablePrivacyData;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 80
    .line 81
    iget-object v9, v8, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 82
    .line 83
    iget-object v2, v10, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v1, v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v9}, LX/7Bo;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, v4, Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;->A02:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v1, -0x1

    .line 109
    :cond_5
    const/4 v5, -0x1

    .line 110
    if-gt v1, v5, :cond_8

    .line 111
    .line 112
    iget-object v2, v10, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v1, v0, :cond_6

    .line 120
    .line 121
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v9}, LX/7Bo;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const/4 v1, -0x1

    .line 135
    :cond_7
    if-le v1, v5, :cond_11

    .line 136
    .line 137
    iget-object v0, v10, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v1, v0

    .line 144
    :cond_8
    :goto_3
    iget-object v0, v8, Lcom/facebook/privacy/model/SelectablePrivacyData;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v7, v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    :cond_9
    if-eqz v7, :cond_a

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-le v0, v1, :cond_a

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4E()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/4 v2, 0x0

    .line 177
    if-ltz v1, :cond_e

    .line 178
    .line 179
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A06:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    iget-object v5, v3, LX/MS1;->A00:Landroid/widget/ImageView;

    .line 192
    .line 193
    iget-object v1, v3, LX/MS1;->A03:LX/1Nu;

    .line 194
    .line 195
    const v0, 0x7f080826

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-virtual {v1, v0, v2}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-object v1, p0, LX/MS0;->A05:LX/1j4;

    .line 206
    .line 207
    iget-object v0, v4, Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;->A03:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LX/MS0;->A07:LX/MQK;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-interface {v1, v0}, LX/MQK;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_b
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A09:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    iget-object v5, v3, LX/MS1;->A00:Landroid/widget/ImageView;

    .line 232
    .line 233
    iget-object v1, v3, LX/MS1;->A03:LX/1Nu;

    .line 234
    .line 235
    const v0, 0x7f0807f1

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0H:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    iget-object v5, v3, LX/MS1;->A00:Landroid/widget/ImageView;

    .line 252
    .line 253
    iget-object v1, v3, LX/MS1;->A03:LX/1Nu;

    .line 254
    .line 255
    const v0, 0x7f080b80

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_d
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A07:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    iget-object v5, v3, LX/MS1;->A00:Landroid/widget/ImageView;

    .line 272
    .line 273
    iget-object v1, v3, LX/MS1;->A03:LX/1Nu;

    .line 274
    .line 275
    const v0, 0x7f0801a7

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_e
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0B:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    iget-object v5, v3, LX/MS1;->A00:Landroid/widget/ImageView;

    .line 292
    .line 293
    iget-object v1, v3, LX/MS1;->A03:LX/1Nu;

    .line 294
    .line 295
    const v0, 0x7f0807ad

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_f
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A04:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    iget-object v5, v3, LX/MS1;->A00:Landroid/widget/ImageView;

    .line 312
    .line 313
    iget-object v1, v3, LX/MS1;->A03:LX/1Nu;

    .line 314
    .line 315
    const v0, 0x7f0807b8

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_10
    iget-object v5, v3, LX/MS1;->A00:Landroid/widget/ImageView;

    .line 320
    .line 321
    iget-object v1, v3, LX/MS1;->A03:LX/1Nu;

    .line 322
    .line 323
    const v0, 0x7f080c6c

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_11
    const/4 v1, -0x1

    .line 328
    goto/16 :goto_3
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public final CDv(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 0

    return-void
.end method

.method public final CZ4()V
    .locals 0

    return-void
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MS0;->A08:LX/MR4;

    .line 1
    .line 2
    return-void
.end method

.method public final DEJ(LX/MQK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MS0;->A07:LX/MQK;

    .line 1
    .line 2
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x5f8275c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/MS0;->A01:LX/MSM;

    .line 11
    .line 12
    iget-object v0, p0, LX/MS0;->A02:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/MSM;->A04(LX/MDh;)LX/MSk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, LX/MSk;->A01(LX/MXb;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x61602259

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x4cdbe21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/MS0;->A01:LX/MSM;

    .line 11
    .line 12
    iget-object v0, p0, LX/MS0;->A02:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/MSM;->A04(LX/MDh;)LX/MSk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, LX/MSk;->A00(LX/MXb;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/MS0;->A01:LX/MSM;

    .line 30
    .line 31
    iget-object v0, p0, LX/MS0;->A02:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/MSM;->A04(LX/MDh;)LX/MSk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/MSk;->A00:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/MS0;->C1h(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x5ed51487

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MS0;->A07:LX/MQK;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/MQK;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
