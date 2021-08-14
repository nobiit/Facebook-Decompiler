.class public final Lcom/facebook/payments/settings/PaymentSettingsActivityComponentHelper;
.super LX/3n7;
.source ""


# instance fields
.field public final A00:LX/MSZ;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/MSb;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3n7;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/payments/settings/PaymentSettingsActivityComponentHelper;->A02:LX/MSb;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/payments/settings/PaymentSettingsActivityComponentHelper;->A01:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/payments/settings/PaymentSettingsActivityComponentHelper;->A00:LX/MSZ;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/settings/PaymentSettingsActivityComponentHelper;->A02:LX/MSb;

    .line 1
    .line 2
    iget-object v2, v0, LX/MSb;->A01:LX/0mM;

    .line 3
    .line 4
    const/16 v1, 0x4cd

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v0, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "fb://payment_settings_rn"

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-super {p0, p1}, LX/3n7;->A03(Landroid/content/Intent;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    sget-object v6, Lcom/facebook/payments/picker/model/PickerScreenStyle;->A04:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/payments/settings/PaymentSettingsActivityComponentHelper;->A01:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f12300b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v4, "p2p_payment_general_settings"

    .line 50
    .line 51
    new-instance v3, LX/MEh;

    .line 52
    .line 53
    invoke-direct {v3}, LX/MEh;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/MFB;

    .line 57
    .line 58
    invoke-direct {v1}, LX/MFB;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;-><init>(LX/MFB;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v3, LX/MEh;->A04:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 67
    .line 68
    sget-object v2, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1O:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 69
    .line 70
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A07:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->A00(Lcom/facebook/payments/logging/PaymentsFlowName;)LX/MVr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/MVr;->A00()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LX/MFE;

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, LX/MFE;-><init>(Lcom/facebook/payments/logging/PaymentsFlowStep;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v1, LX/MFE;->A00:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;-><init>(LX/MFE;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, LX/MEh;->A01:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 93
    .line 94
    iput-object v6, v3, LX/MEh;->A03:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 95
    .line 96
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 97
    .line 98
    iput-object v0, v3, LX/MEh;->A00:Lcom/facebook/payments/model/PaymentItemType;

    .line 99
    .line 100
    iput-object v5, v3, LX/MEh;->A06:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v1, LX/MFS;

    .line 103
    .line 104
    invoke-direct {v1}, LX/MFS;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v1, LX/MFS;->A00:Z

    .line 109
    .line 110
    iput-boolean v0, v1, LX/MFS;->A01:Z

    .line 111
    .line 112
    new-instance v0, Lcom/facebook/payments/settings/model/PaymentSettingsPickerScreenFetcherParams;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/facebook/payments/settings/model/PaymentSettingsPickerScreenFetcherParams;-><init>(LX/MFS;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v3, LX/MEh;->A02:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 118
    .line 119
    new-instance v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 120
    .line 121
    invoke-direct {v1, v3}, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;-><init>(LX/MEh;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/MFR;

    .line 125
    .line 126
    invoke-direct {v0}, LX/MFR;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, LX/MFR;->A00:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 130
    .line 131
    new-instance v4, Lcom/facebook/payments/settings/PaymentSettingsPickerScreenConfig;

    .line 132
    .line 133
    invoke-direct {v4, v0}, Lcom/facebook/payments/settings/PaymentSettingsPickerScreenConfig;-><init>(LX/MFR;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/facebook/payments/settings/PaymentSettingsActivityComponentHelper;->A00:LX/MSZ;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/facebook/payments/settings/PaymentSettingsPickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 143
    .line 144
    iget-object v2, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 145
    .line 146
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1O:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 147
    .line 148
    const-string v0, "payflows_success"

    .line 149
    .line 150
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "extra_picker_screen_config"

    .line 154
    .line 155
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    return-object p1
    .line 159
    .line 160
.end method
