.class public final LX/MPE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MOQ;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

.field public A02:LX/MPR;

.field public A03:LX/MR4;


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
    iput-object v1, p0, LX/MPE;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B4s(Landroid/view/ViewGroup;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)LX/KkN;
    .locals 6

    .line 0
    iput-object p2, p0, LX/MPE;->A01:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 1
    .line 2
    new-instance v2, LX/MPR;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v2, v0}, LX/MPR;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/MPE;->A02:LX/MPR;

    .line 12
    .line 13
    new-instance v1, Landroid/text/method/LinkMovementMethod;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/MPR;->A03:LX/1N1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, LX/MPE;->A02:LX/MPR;

    .line 24
    .line 25
    const v3, 0x7f12225b

    .line 26
    .line 27
    .line 28
    new-instance v2, LX/6QA;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/MPH;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LX/MPH;-><init>(LX/MPE;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/6QA;->A04(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, LX/6QA;->A02(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/6QA;->A01()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v1, LX/6QA;

    .line 58
    .line 59
    iget-object v0, p0, LX/MPE;->A02:LX/MPR;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f12225a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/6QA;->A02(I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "[[payments_terms_token]]"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, LX/6QA;->A05(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v5, LX/MPR;->A03:LX/1N1;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/MPE;->A02:LX/MPR;

    .line 89
    .line 90
    const v1, 0x7f12225c

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, LX/MPR;->A01:LX/MMv;

    .line 94
    .line 95
    iget-object v0, v0, LX/MMv;->A00:LX/3BR;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/MPE;->A02:LX/MPR;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/MPR;->A0F()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/MPE;->A01:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 106
    .line 107
    iget-object v0, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->fbPaymentCard:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyleParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 112
    .line 113
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->showDeleteButton:Z

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v1, p0, LX/MPE;->A02:LX/MPR;

    .line 118
    .line 119
    new-instance v0, LX/MJw;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/MJw;-><init>(LX/MPE;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object v0, p0, LX/MPE;->A02:LX/MPR;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_0
    iget-object v0, p0, LX/MPE;->A02:LX/MPR;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/MPR;->A0E()V

    .line 133
    .line 134
    .line 135
    goto :goto_0
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
.end method

.method public final B7e(Landroid/view/ViewGroup;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)LX/KkN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPE;->A03:LX/MR4;

    .line 1
    .line 2
    return-void
.end method
