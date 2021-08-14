.class public Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/18v;
.implements LX/BYE;
.implements LX/0sL;


# instance fields
.field public A00:LX/Bsc;

.field public A01:LX/3ph;

.field public A02:LX/0tf;

.field public A03:LX/0AO;

.field public A04:LX/1qg;

.field public A05:LX/BoS;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A02:LX/0tf;

    .line 1
    .line 2
    const-string v0, "account_switcher_shortcut_launched_for_identity_saved_user"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A06:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x98

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A01:LX/3ph;

    .line 28
    .line 29
    invoke-interface {v0}, LX/3ph;->BIg()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x1f

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A07:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x282

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A02:LX/0tf;

    .line 1
    .line 2
    const-string v0, "account_switcher_shortcut_launched_for_non_dbl_user"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A06:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x98

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A01:LX/3ph;

    .line 28
    .line 29
    invoke-interface {v0}, LX/3ph;->BIg()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x1f

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A07:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x282

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A02:LX/0tf;

    .line 1
    .line 2
    const-string v0, "account_switcher_shortcut_launched_for_password_saved_user"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A06:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x98

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A01:LX/3ph;

    .line 28
    .line 29
    invoke-interface {v0}, LX/3ph;->BIg()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x1f

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A07:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x282

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v0, LX/BoS;

    .line 5
    .line 6
    invoke-direct {v0, v5}, LX/BoS;-><init>(LX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A05:LX/BoS;

    .line 10
    .line 11
    invoke-static {v5}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A08:LX/0AH;

    .line 16
    .line 17
    invoke-static {v5}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A04:LX/1qg;

    .line 22
    .line 23
    invoke-static {v5}, LX/3pf;->A00(LX/0kw;)LX/3ph;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A01:LX/3ph;

    .line 28
    .line 29
    new-instance v3, LX/Bsc;

    .line 30
    .line 31
    invoke-static {v5}, LX/56S;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v5}, LX/3pf;->A00(LX/0kw;)LX/3ph;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v5}, LX/56R;->A01(LX/0kw;)LX/56R;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v3, v5, v2, v1, v0}, LX/Bsc;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/3ph;LX/56R;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A00:LX/Bsc;

    .line 47
    .line 48
    invoke-static {v5}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A02:LX/0tf;

    .line 53
    .line 54
    invoke-static {v5}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A03:LX/0AO;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "uid"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A08:LX/0AH;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/facebook/user/model/User;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A07:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string v0, "0"

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A07:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    :cond_1
    const/4 v1, 0x1

    .line 105
    :cond_2
    if-eqz v3, :cond_3

    .line 106
    .line 107
    iget-object v0, v3, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 108
    .line 109
    :cond_3
    iput-object v0, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A06:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A03:LX/0AO;

    .line 114
    .line 115
    const-string v1, "AccountSwitcherShortcutActivity"

    .line 116
    .line 117
    const-string v0, "AccountSwitcherShortcutActivity launched without user id"

    .line 118
    .line 119
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A05:LX/BoS;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, LX/BoS;->A00(Landroid/app/Activity;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    iget-object v1, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A01:LX/3ph;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A07:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v1, v0}, LX/3ph;->Bnn(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v1, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A01:LX/3ph;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A07:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/3ph;->BqU(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    iget-object v1, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A06:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A07:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v1, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A02:LX/0tf;

    .line 162
    .line 163
    const-string v0, "account_switcher_shortcut_launched_by_logged_in_user"

    .line 164
    .line 165
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v1, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A06:Ljava/lang/String;

    .line 181
    .line 182
    const/16 v0, 0x98

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v0, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A01:LX/3ph;

    .line 189
    .line 190
    invoke-interface {v0}, LX/3ph;->BIg()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x1f

    .line 199
    .line 200
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v1, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A07:Ljava/lang/String;

    .line 205
    .line 206
    const/16 v0, 0x282

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v1, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A04:LX/1qg;

    .line 216
    .line 217
    const-string v0, "fb://feed"

    .line 218
    .line 219
    invoke-interface {v1, p0, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_6
    if-eqz v3, :cond_7

    .line 228
    .line 229
    invoke-direct {p0}, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A02()V

    .line 230
    .line 231
    .line 232
    :goto_1
    iget-object v2, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A00:LX/Bsc;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A07:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v2, p0, v1, v0, v4}, LX/Bsc;->A03(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_7
    if-eqz v2, :cond_8

    .line 243
    .line 244
    invoke-direct {p0}, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A00()V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A00:LX/Bsc;

    .line 248
    .line 249
    iget-object v5, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A07:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v2, Landroid/content/Intent;

    .line 252
    .line 253
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 254
    .line 255
    .line 256
    const v1, 0xa33e

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, LX/Bsc;->A00:LX/0li;

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/content/ComponentName;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v1, Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v0, "logged_in_as_password_account"

    .line 278
    .line 279
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "from_as_shortcut"

    .line 283
    .line 284
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    invoke-static {v2, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_8
    invoke-direct {p0}, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A01()V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_9
    if-eqz v3, :cond_a

    .line 300
    .line 301
    invoke-direct {p0}, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A02()V

    .line 302
    .line 303
    .line 304
    :goto_2
    new-instance v2, Landroid/os/Bundle;

    .line 305
    .line 306
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A07:Ljava/lang/String;

    .line 310
    .line 311
    const-string v0, "as_shortcut_target"

    .line 312
    .line 313
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A05:LX/BoS;

    .line 317
    .line 318
    iget-object v0, v0, LX/BoS;->A00:LX/Bp6;

    .line 319
    .line 320
    invoke-virtual {v0, p0, v2}, LX/Bp6;->A02(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_a
    if-eqz v2, :cond_b

    .line 326
    .line 327
    invoke-direct {p0}, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A00()V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_b
    invoke-direct {p0}, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;->A01()V

    .line 332
    .line 333
    .line 334
    goto :goto_2
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method
