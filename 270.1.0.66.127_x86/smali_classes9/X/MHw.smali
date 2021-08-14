.class public final LX/MHw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIA;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A08:LX/0qo;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/MIb;

.field public A03:LX/MR4;

.field public final A04:LX/MHz;

.field public final A05:LX/1gV;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/1qm;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MHw;->A06:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MHw;->A05:LX/1gV;

    .line 14
    .line 15
    invoke-static {p1}, LX/1qm;->A00(LX/0kw;)LX/1qm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MHw;->A07:LX/1qm;

    .line 20
    .line 21
    new-instance v0, LX/MHz;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/MHz;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/MHw;->A04:LX/MHz;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final AZ5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MHw;->A05:LX/1gV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BaG()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bk8(Landroid/view/ViewStub;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;Lcom/facebook/payments/model/PaymentItemType;)V
    .locals 5

    .line 0
    check-cast p3, Lcom/facebook/payments/simplescreen/model/EditPayPalScreenExtraData;

    .line 1
    .line 2
    const v0, 0x7f1a0381

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
    move-result-object v1

    .line 12
    const v0, 0x7f0a0e8e

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/MIb;

    .line 20
    .line 21
    iput-object v0, p0, LX/MHw;->A02:LX/MIb;

    .line 22
    .line 23
    const v0, 0x7f0a1e7e

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ProgressBar;

    .line 31
    .line 32
    iput-object v0, p0, LX/MHw;->A01:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    const v0, 0x7f0a077e

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MHw;->A00:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0a1c55

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

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
    iget-object v1, p0, LX/MHw;->A02:LX/MIb;

    .line 60
    .line 61
    iget-object v0, p0, LX/MHw;->A03:LX/MR4;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/M6T;->A0x(LX/MR4;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LX/MHw;->A02:LX/MIb;

    .line 67
    .line 68
    iget-object v2, p0, LX/MHw;->A07:LX/1qm;

    .line 69
    .line 70
    iget-object v0, p0, LX/MHw;->A06:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f123647

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/MHw;->A02:LX/MIb;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v3, LX/MIb;->A01:LX/M8u;

    .line 90
    .line 91
    iget-object v0, v0, LX/M8u;->A00:LX/1j4;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/MHw;->A02:LX/MIb;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iget-object v0, v0, LX/MIb;->A01:LX/M8u;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, LX/MHw;->A02:LX/MIb;

    .line 105
    .line 106
    const-string v0, "https://m.facebook.com/payer_protection"

    .line 107
    .line 108
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v0, "https://m.facebook.com/payments_terms"

    .line 113
    .line 114
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v3, LX/MIb;->A02:LX/MC5;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, LX/MC5;->A0y(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, LX/MHw;->A02:LX/MIb;

    .line 124
    .line 125
    new-instance v1, LX/MI2;

    .line 126
    .line 127
    invoke-direct {v1, p0, v4}, LX/MI2;-><init>(LX/MHw;Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, LX/MIb;->A01:LX/M8u;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    return-void
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
.end method

.method public final C2z(IILandroid/content/Intent;)V
    .locals 0

    return-void
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
    iput-object p1, p0, LX/MHw;->A03:LX/MR4;

    .line 1
    .line 2
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MHw;->A06:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f1210e1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method
