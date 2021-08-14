.class public final LX/Bxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bxc;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

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
    const v0, 0x5cbc6af7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/Bxc;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0E:LX/3BZ;

    .line 10
    .line 11
    if-ne p1, v0, :cond_4

    .line 12
    .line 13
    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A03:LX/Bwc;

    .line 14
    .line 15
    :goto_0
    sget-object v0, LX/Bwc;->A01:LX/Bwc;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0O:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v0, -0xda39d69

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, LX/Bwc;->A02:LX/Bwc;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/Bxc;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0Q:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const v0, 0x38274772

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v0, LX/Bwc;->A03:LX/Bwc;

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/Bxc;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0S:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const v0, -0x415d2bb5

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, LX/Bxc;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A05:LX/Bwc;

    .line 73
    .line 74
    iget-object v6, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A07:LX/Bx5;

    .line 75
    .line 76
    iget-object v5, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0M:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v3, v6, LX/Bx5;->A01:LX/0tf;

    .line 83
    .line 84
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 85
    .line 86
    const-string v0, "ar_change_contact_type"

    .line 87
    .line 88
    invoke-interface {v3, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v6, v0, v4}, LX/Bx5;->A05(LX/Bx5;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const/16 v0, 0x7c

    .line 109
    .line 110
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x8f

    .line 114
    .line 115
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, LX/Bxc;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A02(Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/Bxc;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A01(Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, p0, LX/Bxc;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 132
    .line 133
    iget-object v3, v6, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A09:LX/BxY;

    .line 134
    .line 135
    iget-object v4, v6, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A08:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 136
    .line 137
    iget-object v5, v6, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A05:LX/Bwc;

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    const-string v8, "account_recovery_change_cp_type"

    .line 141
    .line 142
    invoke-virtual/range {v3 .. v8}, LX/BxY;->A2D(Lcom/facebook/account/recovery/common/model/AccountCandidateModel;LX/Bwc;LX/BxW;ZLjava/lang/String;)LX/Bxg;

    .line 143
    .line 144
    .line 145
    const v0, -0x6f01a71e

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A04:LX/Bwc;

    .line 150
    .line 151
    goto/16 :goto_0
    .line 152
.end method
