.class public final LX/MRm;
.super LX/186;
.source ""

# interfaces
.implements LX/MQL;
.implements LX/MXb;


# static fields
.field public static final A0G:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.checkout.fragment.PriceSelectorFragment"


# instance fields
.field public A00:I

.field public A01:LX/MSM;

.field public A02:LX/MQK;

.field public A03:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

.field public A04:LX/M6P;

.field public A05:LX/MRr;

.field public A06:LX/MRo;

.field public A07:LX/MSb;

.field public A08:LX/MR4;

.field public A09:LX/1Fx;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Landroid/content/Context;

.field public A0C:Lcom/facebook/litho/LithoView;

.field public final A0D:LX/KSO;

.field public final A0E:LX/MR4;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PriceSelectorFragment"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/MRm;->A0G:Lcom/facebook/common/callercontext/CallerContext;

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
    iput-object v1, p0, LX/MRm;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, LX/MRs;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/MRs;-><init>(LX/MRm;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/MRm;->A0D:LX/KSO;

    .line 17
    .line 18
    new-instance v0, LX/MR5;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/MR5;-><init>(LX/MRm;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/MRm;->A0E:LX/MR4;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method private A00()LX/MSk;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "checkout_params"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 9
    .line 10
    iget-object v1, p0, LX/MRm;->A01:LX/MSM;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/MSM;->A04(LX/MDh;)LX/MSk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/1GY;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/464;->A01:LX/464;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/59C;->A0g(LX/464;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/MRm;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, v0, LX/1X2;->A0E:Z

    .line 44
    .line 45
    iput-boolean v2, v0, LX/1X2;->A0F:Z

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/MRm;->A0C:Lcom/facebook/litho/LithoView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/MRm;->A0C:Lcom/facebook/litho/LithoView;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x28660d27

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0b83

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
    const v0, -0x3c93f6e9

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
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a27f7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    iput-object v0, p0, LX/MRm;->A0C:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    const v0, 0x7f0a1def

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/M6P;

    .line 22
    .line 23
    iput-object v0, p0, LX/MRm;->A04:LX/M6P;

    .line 24
    .line 25
    const v0, 0x7f0a0e9b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1Fx;

    .line 33
    .line 34
    iput-object v0, p0, LX/MRm;->A09:LX/1Fx;

    .line 35
    .line 36
    iget-object v1, p0, LX/MRm;->A06:LX/MRo;

    .line 37
    .line 38
    iget-object v0, p0, LX/MRm;->A0D:LX/KSO;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/MRo;->DCP(LX/KSO;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/MRm;->A0E:LX/MR4;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/MRo;->DEI(LX/MR4;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, LX/MRm;->A04:LX/M6P;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v0, 0x7f160000

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f16000e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v4, v3, v2, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/MRm;->A09:LX/1Fx;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f160028

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v6, 0x7f16001b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f121022

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, LX/MRm;->A01(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v4, LX/LvY;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f160028

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    filled-new-array {v2, v5, v1, v5}, [I

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v4, v3, v0}, LX/LvY;-><init>(Landroid/content/Context;[I)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0a1dec

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/1Fx;

    .line 171
    .line 172
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/MRm;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/MRm;->A02:LX/MQK;

    .line 181
    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    iget-object v0, p0, LX/MRm;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-interface {v1, v0}, LX/MQK;->CQn(Z)V

    .line 191
    .line 192
    .line 193
    :cond_0
    return-void
    .line 194
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
    iput-object v0, p0, LX/MRm;->A0B:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/MRr;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/MRr;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/MRm;->A05:LX/MRr;

    .line 29
    .line 30
    invoke-static {v1}, LX/MRo;->A00(LX/0kw;)LX/MRo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MRm;->A06:LX/MRo;

    .line 35
    .line 36
    invoke-static {v1}, LX/MSM;->A00(LX/0kw;)LX/MSM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/MRm;->A01:LX/MSM;

    .line 41
    .line 42
    invoke-static {v1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/MRm;->A07:LX/MSb;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "checkout_params"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/MRm;->A02:LX/MQK;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, LX/MQK;->CLM()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
.end method

.method public final A2D(Ljava/lang/Integer;Lcom/facebook/payments/currency/CurrencyAmount;)V
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "extra_mutation"

    .line 6
    .line 7
    const-string v0, "mutation_selected_price"

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v0, "selected_price_index"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "selected_price_amount"

    .line 22
    .line 23
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/MRm;->A0E:LX/MR4;

    .line 27
    .line 28
    new-instance v1, LX/MA4;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-direct {v1, v0, v3}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final B5S()Ljava/lang/String;
    .locals 1

    const-string v0, "price_selector_fragment_tag"

    return-object v0
.end method

.method public final Bpc()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MRm;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .locals 4

    .line 0
    iput-object p1, p0, LX/MRm;->A03:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1
    .line 2
    iget-object v0, p0, LX/MRm;->A05:LX/MRr;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/MRr;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)LX/MRy;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/Ky7;

    .line 9
    .line 10
    iget-object v0, p0, LX/MRm;->A09:LX/1Fx;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/Ky7;-><init>(LX/1Fx;)V

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/MRm;->A03:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/MRu;->A00(Landroid/content/Context;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/payments/form/model/AmountFormData;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/MRm;->A09:LX/1Fx;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/MRm;->A06:LX/MRo;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, LX/MRo;->A02(LX/Ky7;Lcom/facebook/payments/form/model/AmountFormData;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f121022

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, LX/MRm;->A01(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/MRy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/MRm;->A00:I

    .line 70
    .line 71
    iget-object v0, v3, LX/MRy;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v0, p0, LX/MRm;->A0A:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v2, p0, LX/MRm;->A04:LX/M6P;

    .line 76
    .line 77
    iget-object v1, v3, LX/MRy;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v1, v2, LX/M6P;->A00:Landroid/widget/TextView;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v2, p0, LX/MRm;->A04:LX/M6P;

    .line 93
    .line 94
    iget-object v1, v3, LX/MRy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    iget-object v0, v2, LX/M6P;->A01:LX/M6M;

    .line 97
    .line 98
    iput-object v1, v0, LX/M6M;->A02:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/M6P;->A01:LX/M6M;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/MRm;->A04:LX/M6P;

    .line 109
    .line 110
    iget-object v1, v3, LX/MRy;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v0, v0, LX/M6P;->A01:LX/M6M;

    .line 113
    .line 114
    iput-object v1, v0, LX/M6M;->A03:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LX/MRm;->A04:LX/M6P;

    .line 120
    .line 121
    new-instance v1, LX/MRq;

    .line 122
    .line 123
    invoke-direct {v1, p0}, LX/MRq;-><init>(LX/MRm;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/M6P;->A01:LX/M6M;

    .line 127
    .line 128
    iput-object v1, v0, LX/M6M;->A00:Landroid/view/View$OnClickListener;

    .line 129
    .line 130
    iget-object v0, p0, LX/MRm;->A08:LX/MR4;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/M6T;->A0x(LX/MR4;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LX/MRy;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v0, v3, LX/MRy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/lit8 v0, v0, -0x1

    .line 150
    .line 151
    if-ne v1, v0, :cond_3

    .line 152
    .line 153
    iget-object v1, p0, LX/MRm;->A09:LX/1Fx;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, v0}, LX/MRm;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void

    .line 164
    :cond_3
    iget-object v0, p0, LX/MRm;->A09:LX/1Fx;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, LX/MRm;->A09:LX/1Fx;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LX/MRm;->A09:LX/1Fx;

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v0, p0, LX/MRm;->A03:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0Q:Lcom/google/common/collect/ImmutableMap;

    .line 187
    .line 188
    const-string v1, "price_selector_fragment_tag"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iget-object v0, p0, LX/MRm;->A03:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0Q:Lcom/google/common/collect/ImmutableMap;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/MNL;

    .line 205
    .line 206
    sget-object v0, LX/MNL;->A03:LX/MNL;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_1

    .line 213
    .line 214
    :cond_5
    iget-object v1, p0, LX/MRm;->A02:LX/MQK;

    .line 215
    .line 216
    sget-object v0, LX/MNL;->A03:LX/MNL;

    .line 217
    .line 218
    invoke-interface {v1, v0}, LX/MQK;->DEK(LX/MNL;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    iget-object v0, v2, LX/M6P;->A00:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v2, LX/M6P;->A00:Landroid/widget/TextView;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0
    .line 234
    .line 235
.end method

.method public final CDv(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 0

    return-void
.end method

.method public final CZ4()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/MRm;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/MRm;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v6, p0, LX/MRm;->A06:LX/MRo;

    .line 13
    .line 14
    invoke-virtual {v6}, LX/MRo;->Bm5()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v5, v6, LX/MRo;->A02:LX/MLs;

    .line 21
    .line 22
    iget-object v4, v6, LX/MRo;->A04:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v5}, LX/MLs;->A0L()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v1, v6, LX/MRo;->A01:Lcom/facebook/payments/form/model/AmountFormData;

    .line 30
    .line 31
    iget-object v0, v6, LX/MRo;->A05:LX/7sn;

    .line 32
    .line 33
    invoke-static {v4, v3, v2, v1, v0}, LX/MRu;->A01(Landroid/content/Context;Ljava/lang/String;ZLcom/facebook/payments/form/model/AmountFormData;LX/7sn;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MRm;->A08:LX/MR4;

    .line 1
    .line 2
    return-void
.end method

.method public final DEJ(LX/MQK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MRm;->A02:LX/MQK;

    .line 1
    .line 2
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x53521ab3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/MRm;->A00()LX/MSk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/MSk;->A01(LX/MXb;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x57323876

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x13e13ab6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/MRm;->A00()LX/MSk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/MSk;->A00(LX/MXb;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LX/MRm;->A00()LX/MSk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/MSk;->A00:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/MRm;->C1h(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x6260fc39

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MRm;->A02:LX/MQK;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/MQK;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
