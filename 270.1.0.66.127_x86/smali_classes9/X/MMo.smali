.class public final LX/MMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIA;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A04:Lcom/facebook/payments/model/PaymentItemType;

.field public A05:LX/MR4;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/widget/Button;

.field public A08:LX/MMv;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MMo;->A02:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AZ5()V
    .locals 3

    .line 0
    const/16 v2, 0x24a4

    .line 1
    .line 2
    iget-object v1, p0, LX/MMo;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1gV;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final BaG()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bk8(Landroid/view/ViewStub;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;Lcom/facebook/payments/model/PaymentItemType;)V
    .locals 7

    .line 0
    check-cast p3, Lcom/facebook/payments/simplescreen/model/EditPayPalScreenExtraData;

    .line 1
    .line 2
    const v0, 0x7f1a0f76

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const v0, 0x7f0a1e7e

    .line 13
    .line 14
    .line 15
    invoke-static {v6, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    iput-object v0, p0, LX/MMo;->A01:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    const v0, 0x7f0a077e

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MMo;->A00:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0a2027

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/MMv;

    .line 40
    .line 41
    iput-object v0, p0, LX/MMo;->A08:LX/MMv;

    .line 42
    .line 43
    const v0, 0x7f0a1c55

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/MNx;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/facebook/payments/simplescreen/model/EditPayPalScreenExtraData;->A00()Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, LX/MNx;->A02(Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LX/MMo;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 60
    .line 61
    iput-object p4, p0, LX/MMo;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 62
    .line 63
    iget-object v0, p0, LX/MMo;->A08:LX/MMv;

    .line 64
    .line 65
    const v1, 0x7f1241bb

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LX/MMv;->A00:LX/3BR;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, LX/MMo;->A08:LX/MMv;

    .line 74
    .line 75
    new-instance v2, LX/MMp;

    .line 76
    .line 77
    invoke-direct {v2, p0, v4}, LX/MMp;-><init>(LX/MMo;Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/MMu;

    .line 81
    .line 82
    invoke-direct {v1, p0}, LX/MMu;-><init>(LX/MMo;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/MMq;

    .line 86
    .line 87
    invoke-direct {v0, p0, v2, v1}, LX/MMq;-><init>(LX/MMo;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0a1c34

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/view/ViewGroup;

    .line 101
    .line 102
    iput-object v0, p0, LX/MMo;->A06:Landroid/view/ViewGroup;

    .line 103
    .line 104
    const v0, 0x7f0a1c54

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/Button;

    .line 112
    .line 113
    iput-object v0, p0, LX/MMo;->A07:Landroid/widget/Button;

    .line 114
    .line 115
    const v1, 0xc285

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/MMo;->A02:LX/0li;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/Fg6;

    .line 125
    .line 126
    iget-object v2, p0, LX/MMo;->A06:Landroid/view/ViewGroup;

    .line 127
    .line 128
    iget-boolean v1, v4, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A05:Z

    .line 129
    .line 130
    const v0, 0x7f1227f2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2, v1, v0}, LX/Fg6;->A00(Landroid/view/ViewGroup;ZI)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, LX/MMo;->A07:Landroid/widget/Button;

    .line 137
    .line 138
    iget-boolean v1, v4, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A05:Z

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, LX/MMo;->A07:Landroid/widget/Button;

    .line 149
    .line 150
    new-instance v0, LX/MMn;

    .line 151
    .line 152
    invoke-direct {v0, p0, v4}, LX/MMn;-><init>(LX/MMo;Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/MMo;->A07:Landroid/widget/Button;

    .line 159
    .line 160
    const v0, 0x7f122805

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 164
    .line 165
    .line 166
    return-void
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
.end method

.method public final C2z(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/16 v0, 0x7d0

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/MMo;->A05:LX/MR4;

    .line 8
    .line 9
    if-eqz v2, :cond_0

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
    invoke-virtual {v2, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final CmC()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MMo;->A05:LX/MR4;

    .line 1
    .line 2
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x200e

    .line 1
    .line 2
    iget-object v1, p0, LX/MMo;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f1241b2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
