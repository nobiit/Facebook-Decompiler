.class public final LX/MEf;
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
    iput-object p1, p0, LX/MEf;->A01:LX/Mcn;

    .line 1
    .line 2
    iput-object p2, p0, LX/MEf;->A00:LX/Mcl;

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
    const v0, -0x24de99df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, LX/MEf;->A01:LX/Mcn;

    .line 12
    .line 13
    iget-object v2, v0, LX/Mcn;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0N:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 16
    .line 17
    new-instance v1, LX/MFE;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LX/MFE;-><init>(Lcom/facebook/payments/logging/PaymentsFlowStep;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 20
    .line 21
    .line 22
    sget-object v8, Lcom/facebook/payments/model/PaymentItemType;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 23
    .line 24
    iget-object v0, v8, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, LX/MFE;->A00:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v7, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 29
    .line 30
    invoke-direct {v7, v1}, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;-><init>(LX/MFE;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, LX/MEh;

    .line 34
    .line 35
    invoke-direct {v5}, LX/MEh;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, LX/MFB;

    .line 39
    .line 40
    invoke-direct {v6}, LX/MFB;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00()LX/MEB;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A02:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 48
    .line 49
    iput-object v0, v2, LX/MEB;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 50
    .line 51
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 52
    .line 53
    iput-object v0, v2, LX/MEB;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 54
    .line 55
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 56
    .line 57
    iput-object v0, v2, LX/MEB;->A02:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v2, LX/MEB;->A06:Z

    .line 61
    .line 62
    invoke-virtual {v2}, LX/MEB;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v6, LX/MFB;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 69
    .line 70
    invoke-direct {v0, v6}, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;-><init>(LX/MFB;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v5, LX/MEh;->A04:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 74
    .line 75
    iput-object v7, v5, LX/MEh;->A01:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 76
    .line 77
    sget-object v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;->A01:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 78
    .line 79
    iput-object v0, v5, LX/MEh;->A03:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 80
    .line 81
    iput-object v8, v5, LX/MEh;->A00:Lcom/facebook/payments/model/PaymentItemType;

    .line 82
    .line 83
    const v0, 0x7f1241ae

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v5, LX/MEh;->A06:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v5, LX/MEh;->A02:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 98
    .line 99
    iput-boolean v1, v5, LX/MEh;->A07:Z

    .line 100
    .line 101
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 102
    .line 103
    invoke-direct {v0, v5}, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;-><init>(LX/MEh;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LX/MFD;

    .line 107
    .line 108
    invoke-direct {v2}, LX/MFD;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, v2, LX/MFD;->A00:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 112
    .line 113
    sget-object v1, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 114
    .line 115
    sget-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A03:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 116
    .line 117
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/MFD;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 122
    .line 123
    sget-object v0, Lcom/facebook/payments/picker/model/RowItemLaunchMode;->A01:Lcom/facebook/payments/picker/model/RowItemLaunchMode;

    .line 124
    .line 125
    iput-object v0, v2, LX/MFD;->A01:Lcom/facebook/payments/picker/model/RowItemLaunchMode;

    .line 126
    .line 127
    new-instance v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;-><init>(LX/MFD;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0}, Lcom/facebook/payments/picker/PickerScreenActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/picker/model/PickerScreenConfig;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v1, p0, LX/MEf;->A01:LX/Mcn;

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-virtual {v2, v3, v0, v1}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 148
    .line 149
    .line 150
    const v0, -0x30d41d65

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
.end method
