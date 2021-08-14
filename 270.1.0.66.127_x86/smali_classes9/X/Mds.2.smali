.class public final LX/Mds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Me0;


# direct methods
.method public constructor <init>(LX/Me0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mds;->A00:LX/Me0;

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
    .locals 6

    .line 0
    const v0, -0x3162a1b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/Mds;->A00:LX/Me0;

    .line 8
    .line 9
    iget-object v0, v5, LX/Me0;->A07:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const v1, 0x1017d

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, LX/Me0;->A05:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/MSj;

    .line 27
    .line 28
    iget-object v0, v4, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/MSj;->A00(Ljava/lang/String;)LX/Mfx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/Mfx;->A03()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    const v1, 0x1017a

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, LX/Me0;->A05:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/MSZ;

    .line 48
    .line 49
    iget-object v0, v5, LX/Me0;->A07:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 52
    .line 53
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0s:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 54
    .line 55
    const-string v0, "payflows_click"

    .line 56
    .line 57
    invoke-virtual {v4, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Mds;->A00:LX/Me0;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v2, 0x896c

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/Mds;->A00:LX/Me0;

    .line 70
    .line 71
    iget-object v1, v0, LX/Me0;->A05:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/8wG;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/8wG;->A01()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_0
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, LX/Mds;->A00:LX/Me0;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v1, v0}, LX/0Ro;->A06(Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    const v0, -0x2f07cd92

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v1, Landroid/content/ComponentName;

    .line 117
    .line 118
    const-string v0, "com.facebook.messaging.accountrecovery.MessengerAccountRecoveryActivity"

    .line 119
    .line 120
    invoke-direct {v1, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_0

    .line 128
    :pswitch_1
    new-instance v2, Landroid/content/Intent;

    .line 129
    .line 130
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroid/content/ComponentName;

    .line 134
    .line 135
    const/16 v0, 0x4b0

    .line 136
    .line 137
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
