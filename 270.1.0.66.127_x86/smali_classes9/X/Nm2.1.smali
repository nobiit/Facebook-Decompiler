.class public final LX/Nm2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/Lsm;

.field public A02:LX/0li;

.field public final A03:LX/01A;

.field public final A04:LX/1EX;

.field public final A05:LX/1pT;

.field public final A06:LX/2GK;

.field public final A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A08:Lcom/facebook/zero/cms/ZeroCmsUtil;

.field public final A09:LX/Nm0;

.field public final A0A:LX/2RF;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Nm2;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1EV;->A00(LX/0kw;)LX/1EV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Nm2;->A04:LX/1EX;

    .line 16
    .line 17
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Nm2;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    new-instance v0, LX/Nm0;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/Nm0;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Nm2;->A09:LX/Nm0;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Nm2;->A05:LX/1pT;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A00(LX/0kw;)Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Nm2;->A08:Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 41
    .line 42
    sget-object v0, LX/019;->A00:LX/019;

    .line 43
    .line 44
    iput-object v0, p0, LX/Nm2;->A03:LX/01A;

    .line 45
    .line 46
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Nm2;->A06:LX/2GK;

    .line 51
    .line 52
    invoke-static {p1}, LX/2RF;->A01(LX/0kw;)LX/2RF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Nm2;->A0A:LX/2RF;

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public static declared-synchronized A00(LX/Nm2;Landroid/app/Activity;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Nm2;->A00:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/Nm7;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/Nm7;-><init>(LX/Nm2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method

.method public static A01(LX/Nm2;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Nm2;->A0A:LX/2RF;

    .line 1
    .line 2
    invoke-static {v1}, LX/2RF;->A02(LX/2RF;)LX/2RG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/2RF;->A09(LX/2RG;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v3, LX/Lsm;

    .line 11
    .line 12
    invoke-direct {v3, p2, p1}, LX/Lsm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/Nm2;->A01:LX/Lsm;

    .line 16
    .line 17
    iget-object v0, v3, LX/Lsm;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f16001a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    iget-object v2, v3, LX/Lsm;->A00:Landroid/view/View;

    .line 38
    .line 39
    check-cast v2, LX/1KX;

    .line 40
    .line 41
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/Lsn;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/1KZ;->A05()LX/1L7;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/1Ks;->A06:LX/1Ks;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/1L7;->A0K(LX/1Ks;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method


# virtual methods
.method public final declared-synchronized A02(Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Nm2;->A04:LX/1EX;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/1EX;->A07()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/Nm2;->A00:Landroid/app/Dialog;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v1, 0x23ea

    .line 22
    .line 23
    iget-object v0, p0, LX/Nm2;->A02:LX/0li;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1R1;

    .line 31
    .line 32
    const/16 v0, 0x449

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/Nm2;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 45
    .line 46
    sget-object v0, LX/0yb;->A0j:LX/0lv;

    .line 47
    .line 48
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, LX/Nm2;->A09:LX/Nm0;

    .line 55
    .line 56
    sget-object v1, LX/1pQ;->AB1:LX/1pR;

    .line 57
    .line 58
    const/16 v0, 0x2e9

    .line 59
    .line 60
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, LX/Nm0;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/Nm2;->A04:LX/1EX;

    .line 68
    .line 69
    const-string v0, "dialtone_ref_zb_dialog"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/1EX;->A0J(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v1, "impression"

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v6, v1, v0}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, LX/Nm2;->A08:Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 86
    .line 87
    const/16 v0, 0x2ec

    .line 88
    .line 89
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f120627

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v2, v0}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v5, LX/HcU;

    .line 109
    .line 110
    invoke-direct {v5, v4, v0}, LX/HcU;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, LX/HcU;->A00:Landroid/widget/CheckBox;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 116
    .line 117
    .line 118
    new-instance v2, LX/OWF;

    .line 119
    .line 120
    invoke-direct {v2, v4}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mDialogMessage:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/OWF;->A01:LX/OWD;

    .line 129
    .line 130
    iput-object v5, v0, LX/OWD;->A0H:Landroid/view/View;

    .line 131
    .line 132
    iget-object v1, p1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mConfirmButton:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v0, LX/Nm3;

    .line 135
    .line 136
    invoke-direct {v0, p0, v5, v6}, LX/Nm3;-><init>(LX/Nm2;LX/HcU;LX/2nM;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, LX/OWF;->A0B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, LX/OWF;->A0C(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mTitle:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p0, v0, v4}, LX/Nm2;->A01(LX/Nm2;Ljava/lang/String;Landroid/app/Activity;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/Nm2;->A01:LX/Lsm;

    .line 151
    .line 152
    iget-object v0, v2, LX/OWF;->A01:LX/OWD;

    .line 153
    .line 154
    iput-object v1, v0, LX/OWD;->A0F:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/Nm2;->A00:Landroid/app/Dialog;

    .line 161
    .line 162
    iget-object v0, p0, LX/Nm2;->A01:LX/Lsm;

    .line 163
    .line 164
    const/16 v1, 0x8

    .line 165
    .line 166
    iget-object v0, v0, LX/Lsm;->A01:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, LX/OWF;->A0C(Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v4}, LX/Nm2;->A00(LX/Nm2;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_0
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    monitor-exit p0

    .line 181
    throw v0
.end method
