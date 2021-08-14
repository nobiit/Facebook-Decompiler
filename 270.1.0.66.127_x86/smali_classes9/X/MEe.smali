.class public final LX/MEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Mcl;

.field public final synthetic A01:LX/Mcn;


# direct methods
.method public constructor <init>(LX/Mcn;LX/Mcl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MEe;->A01:LX/Mcn;

    .line 1
    .line 2
    iput-object p2, p0, LX/MEe;->A00:LX/Mcl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x1c4a4001

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/MEe;->A01:LX/Mcn;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, v0, LX/Mcn;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1h:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 17
    .line 18
    new-instance v1, LX/MFE;

    .line 19
    .line 20
    invoke-direct {v1, v0, v6}, LX/MFE;-><init>(Lcom/facebook/payments/logging/PaymentsFlowStep;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v1, LX/MFE;->A00:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v8, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 30
    .line 31
    invoke-direct {v8, v1}, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;-><init>(LX/MFE;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/MEh;

    .line 35
    .line 36
    invoke-direct {v1}, LX/MEh;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v7, LX/MFB;

    .line 40
    .line 41
    invoke-direct {v7}, LX/MFB;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00()LX/MEB;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A02:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 49
    .line 50
    iput-object v0, v2, LX/MEB;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 53
    .line 54
    iput-object v0, v2, LX/MEB;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 55
    .line 56
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 57
    .line 58
    iput-object v0, v2, LX/MEB;->A02:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v2, LX/MEB;->A06:Z

    .line 62
    .line 63
    invoke-virtual {v2}, LX/MEB;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v7, LX/MFB;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 70
    .line 71
    invoke-direct {v0, v7}, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;-><init>(LX/MFB;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, LX/MEh;->A04:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 75
    .line 76
    iput-object v8, v1, LX/MEh;->A01:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 77
    .line 78
    sget-object v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;->A09:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 79
    .line 80
    iput-object v0, v1, LX/MEh;->A03:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 81
    .line 82
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 83
    .line 84
    iput-object v0, v1, LX/MEh;->A00:Lcom/facebook/payments/model/PaymentItemType;

    .line 85
    .line 86
    const v0, 0x7f1241c6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/MEh;->A06:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v1, LX/MEh;->A07:Z

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;-><init>(LX/MEh;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LX/MET;

    .line 104
    .line 105
    invoke-direct {v2}, LX/MET;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, LX/MET;->A00:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 109
    .line 110
    new-instance v1, LX/MJ9;

    .line 111
    .line 112
    invoke-direct {v1}, LX/MJ9;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingStyle;->A03:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 116
    .line 117
    iput-object v0, v1, LX/MJ9;->A0C:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 118
    .line 119
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingSource;->A02:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 120
    .line 121
    iput-object v0, v1, LX/MJ9;->A0B:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 122
    .line 123
    iput-object v6, v1, LX/MJ9;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 124
    .line 125
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 126
    .line 127
    iput-object v0, v1, LX/MJ9;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 128
    .line 129
    new-instance v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcom/facebook/payments/shipping/model/ShippingCommonParams;-><init>(LX/MJ9;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v2, LX/MET;->A01:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 135
    .line 136
    new-instance v0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    .line 137
    .line 138
    invoke-direct {v0, v2}, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;-><init>(LX/MET;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v0}, Lcom/facebook/payments/picker/PickerScreenActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/picker/model/PickerScreenConfig;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, LX/MEe;->A01:LX/Mcn;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v4, v0}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 156
    .line 157
    .line 158
    const v0, -0x148aff56

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
.end method
