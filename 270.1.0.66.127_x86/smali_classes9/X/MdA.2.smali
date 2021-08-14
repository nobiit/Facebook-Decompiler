.class public final LX/MdA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mgh;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MdA;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUZ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MdA;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0A(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/MdA;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/MdA;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A09(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final CUa(Ljava/lang/String;)V
    .locals 7

    .line 0
    const v3, 0x101bc

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/MdA;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 4
    .line 5
    iget-object v1, v2, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/Mcx;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 16
    .line 17
    sget-object v2, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0R:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 20
    .line 21
    const-string v0, "confirm_fingerprint_creation_page"

    .line 22
    .line 23
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Mcx;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x101ca

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/MdA;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Mf4;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/Mf4;->A01(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/MdA;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/MdA;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0A(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;Z)V

    .line 51
    .line 52
    .line 53
    const v2, 0x101bd

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/MdA;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/MdL;

    .line 66
    .line 67
    const v0, 0x101be

    .line 68
    .line 69
    .line 70
    const/16 v3, 0xf

    .line 71
    .line 72
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/MdR;

    .line 77
    .line 78
    const/16 v1, 0x200d

    .line 79
    .line 80
    iget-object v0, v0, LX/MdR;->A00:LX/0li;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/content/Context;

    .line 88
    .line 89
    const v0, 0x7f121779

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const v1, 0x101be

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/MdA;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 102
    .line 103
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/MdR;

    .line 108
    .line 109
    const/16 v0, 0x200d

    .line 110
    .line 111
    iget-object v4, v1, LX/MdR;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/content/Context;

    .line 118
    .line 119
    const v2, 0x7f121778

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    const v0, 0x896c

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/8wG;

    .line 131
    .line 132
    invoke-virtual {v1}, LX/8wG;->A01()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, LX/8wG;->A00(Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v6, v5, v0}, LX/MdL;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
.end method

.method public final Cvn()V
    .locals 0

    return-void
.end method

.method public final CwD()Ljava/lang/String;
    .locals 1

    const-string v0, "verify"

    return-object v0
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MdA;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0A(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/MdA;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/MdA;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A09(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
