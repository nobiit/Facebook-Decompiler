.class public final LX/MPP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MPQ;


# direct methods
.method public constructor <init>(LX/MPQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPP;->A00:LX/MPQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x160f2e35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v3, p0, LX/MPP;->A00:LX/MPQ;

    .line 8
    .line 9
    iget-object v5, v3, LX/MPQ;->A01:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 10
    .line 11
    iget-object v0, v5, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A02:LX/MF7;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :goto_0
    :pswitch_0
    iget-object v2, p0, LX/MPP;->A00:LX/MPQ;

    .line 23
    .line 24
    iget-object v0, v2, LX/MPQ;->A01:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A02:LX/MF7;

    .line 27
    .line 28
    sget-object v0, LX/MF7;->A01:LX/MF7;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v7, v2, LX/MPQ;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    .line 38
    iget-object v5, v2, LX/MPQ;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 39
    .line 40
    const v4, 0x7f1241ba

    .line 41
    .line 42
    .line 43
    const v3, 0x7f1241b9

    .line 44
    .line 45
    .line 46
    :goto_1
    const v2, 0x7f1241a9

    .line 47
    .line 48
    .line 49
    const v1, 0x7f1241b0

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/BoM;

    .line 53
    .line 54
    invoke-direct {v0, v8}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, LX/OWE;->A09(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, LX/OWE;->A08(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v7}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v5}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LX/OWE;->A07()LX/OWB;

    .line 70
    .line 71
    .line 72
    :cond_0
    const v0, 0x14b316e1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    sget-object v0, LX/MF7;->A03:LX/MF7;

    .line 80
    .line 81
    if-ne v1, v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v7, v2, LX/MPQ;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 88
    .line 89
    iget-object v5, v2, LX/MPQ;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 90
    .line 91
    const v4, 0x7f1241be

    .line 92
    .line 93
    .line 94
    const v3, 0x7f1241bd

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    const v1, 0x1017a

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/MPQ;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/MSZ;

    .line 108
    .line 109
    iget-object v3, v5, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 110
    .line 111
    iget-object v2, v5, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 112
    .line 113
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0b:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_2
    const v1, 0x1017a

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/MPQ;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/MSZ;

    .line 126
    .line 127
    iget-object v3, v5, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 128
    .line 129
    iget-object v2, v5, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 130
    .line 131
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0Z:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v0, v3, v2, v1, v4}, LX/MSZ;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
