.class public Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigsSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigsSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigsSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/28B;->A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, LX/1Bo;->A0N()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mTitle:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "title"

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mDialogMessage:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "dialog_message"

    .line 20
    .line 21
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mConfirmButton:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "confirm_button"

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mRejectButton:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "reject_button"

    .line 34
    .line 35
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mZbPingURL:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "zb_ping_url"

    .line 41
    .line 42
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mSuccessMessage:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "success_message"

    .line 48
    .line 49
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mFailureMessage:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "failure_message"

    .line 55
    .line 56
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mNotificationTitle:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "notification_title"

    .line 62
    .line 63
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mNotificationContent:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "notification_content"

    .line 69
    .line 70
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mZbPingFreePixel:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "zb_ping_free_pixel"

    .line 76
    .line 77
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mEncryptedUid:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "encrypted_uid"

    .line 83
    .line 84
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mCarrierSignalPing:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "carrier_signal_ping"

    .line 90
    .line 91
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mPortalUrl:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "portal_url"

    .line 97
    .line 98
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mPortalLandingUrl:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "portal_landing_url"

    .line 104
    .line 105
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mPortalHost:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "portal_host"

    .line 111
    .line 112
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v1, p1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mZbDialogInterval:I

    .line 116
    .line 117
    const-string v0, "zb_dialog_interval"

    .line 118
    .line 119
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    iget v1, p1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mZbOptoutInterval:I

    .line 123
    .line 124
    const-string v0, "zb_optout_interval"

    .line 125
    .line 126
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    iget v1, p1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mZbTimedFreeFBInterval:I

    .line 130
    .line 131
    const-string v0, "zb_timed_freefb_interval"

    .line 132
    .line 133
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    iget v1, p1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mZbDisableInterval:I

    .line 137
    .line 138
    const-string v0, "zb_disable_interval"

    .line 139
    .line 140
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mUseLogo:Z

    .line 144
    .line 145
    const-string v0, "use_logo"

    .line 146
    .line 147
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iget-boolean v1, p1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mShowNotification:Z

    .line 151
    .line 152
    const-string v0, "show_notification"

    .line 153
    .line 154
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
.end method
