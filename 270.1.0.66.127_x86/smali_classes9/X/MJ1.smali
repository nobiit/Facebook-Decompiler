.class public final LX/MJ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MNS;


# instance fields
.field public A00:LX/MR4;

.field public A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/MSM;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/MSM;->A00(LX/0kw;)LX/MSM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MJ1;->A03:LX/MSM;

    .line 8
    .line 9
    iput-object p2, p0, LX/MJ1;->A02:Landroid/content/Context;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final AhI(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/MJ1;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0K:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0K:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingOption;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingOption;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    return v0
    .line 56
.end method

.method public final BJ1(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    new-instance v0, LX/MJ0;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/MJ0;-><init>(LX/MJ1;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BeW(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Landroid/view/View;
    .locals 6

    .line 0
    iput-object p1, p0, LX/MJ1;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1
    .line 2
    new-instance v3, LX/1GY;

    .line 3
    .line 4
    iget-object v0, p0, LX/MJ1;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0K:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingOption;->AxR()Lcom/facebook/payments/currency/CurrencyAmount;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/facebook/payments/currency/CurrencyAmount;->A0C()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v5, "__FREE__"

    .line 43
    .line 44
    :cond_0
    :goto_0
    const-string v1, " "

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0K:Lcom/google/common/base/Optional;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingOption;->getTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v5, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_1
    new-instance v2, LX/CyH;

    .line 63
    .line 64
    invoke-direct {v2}, LX/CyH;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/MJ1;->A02:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f123a5b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/CyH;->A05:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v5, v2, LX/CyH;->A03:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "Est Delivery Jan 19-24, 2019"

    .line 98
    .line 99
    iput-object v0, v2, LX/CyH;->A04:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, LX/MJ1;->A02:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f123035

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/CyH;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, LX/MJ1;->BJ1(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, LX/CyH;->A01:Landroid/view/View$OnClickListener;

    .line 121
    .line 122
    invoke-static {v3, v2}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 128
    .line 129
    iput-boolean v0, v1, LX/1X2;->A0E:Z

    .line 130
    .line 131
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 132
    .line 133
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 138
    .line 139
    iget-object v0, p0, LX/MJ1;->A02:Landroid/content/Context;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_0
    .line 153
    .line 154
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJ1;->A00:LX/MR4;

    .line 1
    .line 2
    return-void
.end method
