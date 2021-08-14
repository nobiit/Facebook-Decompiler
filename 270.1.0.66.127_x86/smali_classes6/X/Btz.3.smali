.class public final LX/Btz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Btz;->A00:Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/fbservice/service/OperationResult;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v0, v3, LX/Btz;->A00:Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A00(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;)LX/Bv8;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->A09()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "result"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 25
    .line 26
    iget-object v0, v3, LX/Btz;->A00:Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "operation_type"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "switch_to_dbl_with_pin"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v1, v3, LX/Btz;->A00:Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;

    .line 47
    .line 48
    new-instance v6, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 49
    .line 50
    iget-object v7, v4, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 51
    .line 52
    iget v8, v4, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mTime:I

    .line 53
    .line 54
    iget-object v9, v4, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mName:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, v4, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mFullName:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v11, v4, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUsername:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v1, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A08:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 61
    .line 62
    iget-object v12, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mPicUrl:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v4, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v4, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPinSet:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    iget-object v15, v4, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mAlternativeAccessToken:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v4, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mLopNonce:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v16, v0

    .line 77
    .line 78
    invoke-direct/range {v6 .. v16}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v1, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A08:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 82
    .line 83
    iget-object v0, v1, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A05:LX/3ph;

    .line 84
    .line 85
    invoke-interface {v0, v6}, LX/3ph;->D4t(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, LX/Btz;->A00:Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    iput-object v0, v1, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0B:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v2}, LX/Bv8;->onSuccess()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, LX/Btz;->A00:Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;

    .line 98
    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    invoke-static {v1}, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A01(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    iget-object v0, v4, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPinSet:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v1, v0}, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A04(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v3, LX/Btz;->A00:Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;

    .line 115
    .line 116
    invoke-static {v2}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f01004b

    .line 123
    .line 124
    .line 125
    const v0, 0x7f01004f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    instance-of v0, v2, LX/BuJ;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    move-object v1, v2

    .line 137
    check-cast v1, LX/BuJ;

    .line 138
    .line 139
    const v0, 0x7f120ed4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/BuJ;->A2D(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v1, v3, LX/Btz;->A00:Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;

    .line 146
    .line 147
    const v0, 0x7f120ed0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v2, v0}, LX/Bv8;->onFailure(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Btz;->A00:Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A03(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
