.class public final LX/Bwl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ZLandroid/content/ComponentName;Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 0
    new-instance v0, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    const-string v0, "ar_skip_reset_password"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object p0, p2, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "account_secret_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "recovery_code"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p2, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A09:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "account_user_id"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object p0, p2, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A05:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "account_password"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v0, "sp_after_ar_group"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object p0, p2, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A00:LX/Bwc;

    .line 51
    .line 52
    const-string v0, "account_contact_point_type"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object p0, p2, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A04:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "account_contact_point"

    .line 60
    .line 61
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A01:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object p0, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->name:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "account_name"

    .line 71
    .line 72
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p2, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A08:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object p0, p2, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A08:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "source"

    .line 86
    .line 87
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-boolean p0, p2, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0C:Z

    .line 91
    .line 92
    const-string v0, "is_from_as_page"

    .line 93
    .line 94
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget-boolean p0, p2, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0D:Z

    .line 98
    .line 99
    const-string v0, "from_password_entry_back_click"

    .line 100
    .line 101
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    if-eqz p4, :cond_3

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-virtual {p4, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
