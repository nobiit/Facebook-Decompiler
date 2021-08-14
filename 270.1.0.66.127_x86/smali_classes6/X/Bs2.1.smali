.class public final LX/Bs2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/BP6;

.field public final A02:LX/BoR;

.field public final A03:LX/3R8;

.field public final A04:LX/Bp4;

.field public final A05:LX/BsA;

.field public final A06:Lcom/facebook/account/login/model/LoginFlowData;

.field public final A07:LX/BOn;

.field public final A08:LX/3ph;

.field public final A09:LX/BsB;

.field public final A0A:LX/1pP;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/7JT;

.field public final A0D:LX/BXW;

.field public final A0E:LX/BXV;

.field public final A0F:LX/BXO;

.field public final A0G:LX/1FP;

.field public final A0H:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/BxR;

    .line 4
    .line 5
    const-class v0, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/BxR;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/BxR;->A00()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Bs2;->A00:Landroid/content/Intent;

    .line 15
    .line 16
    new-instance v0, LX/1pP;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/1pP;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Bs2;->A0A:LX/1pP;

    .line 22
    .line 23
    new-instance v0, LX/3R8;

    .line 24
    .line 25
    invoke-direct {v0}, LX/3R8;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Bs2;->A03:LX/3R8;

    .line 29
    .line 30
    invoke-static {p1}, LX/BXV;->A00(LX/0kw;)LX/BXV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Bs2;->A0E:LX/BXV;

    .line 35
    .line 36
    invoke-static {p1}, LX/BXW;->A00(LX/0kw;)LX/BXW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Bs2;->A0D:LX/BXW;

    .line 41
    .line 42
    invoke-static {p1}, LX/3pf;->A00(LX/0kw;)LX/3ph;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Bs2;->A08:LX/3ph;

    .line 47
    .line 48
    new-instance v0, LX/Bp4;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LX/Bp4;-><init>(LX/0kw;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Bs2;->A04:LX/Bp4;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/facebook/account/login/model/LoginFlowData;->A00(LX/0kw;)Lcom/facebook/account/login/model/LoginFlowData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Bs2;->A06:Lcom/facebook/account/login/model/LoginFlowData;

    .line 60
    .line 61
    new-instance v0, LX/BOn;

    .line 62
    .line 63
    invoke-direct {v0, p1}, LX/BOn;-><init>(LX/0kw;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/Bs2;->A07:LX/BOn;

    .line 67
    .line 68
    invoke-static {p1}, LX/BoR;->A00(LX/0kw;)LX/BoR;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Bs2;->A02:LX/BoR;

    .line 73
    .line 74
    invoke-static {p1}, LX/BXO;->A00(LX/0kw;)LX/BXO;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Bs2;->A0F:LX/BXO;

    .line 79
    .line 80
    invoke-static {p1}, LX/1FP;->A00(LX/0kw;)LX/1FP;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Bs2;->A0G:LX/1FP;

    .line 85
    .line 86
    invoke-static {p1}, LX/BP6;->A00(LX/0kw;)LX/BP6;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Bs2;->A01:LX/BP6;

    .line 91
    .line 92
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Bs2;->A0H:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 97
    .line 98
    new-instance v0, LX/BsA;

    .line 99
    .line 100
    invoke-direct {v0, p1}, LX/BsA;-><init>(LX/0kw;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/Bs2;->A05:LX/BsA;

    .line 104
    .line 105
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/Bs2;->A0B:Landroid/content/Context;

    .line 110
    .line 111
    sget-object v0, LX/BsB;->A02:LX/BsB;

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const-class v3, LX/BsB;

    .line 116
    .line 117
    monitor-enter v3

    .line 118
    :try_start_0
    sget-object v0, LX/BsB;->A02:LX/BsB;

    .line 119
    .line 120
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    .line 126
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/BsB;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/BsB;-><init>(LX/0kw;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, LX/BsB;->A02:LX/BsB;

    .line 136
    .line 137
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :catchall_0
    :try_start_2
    move-exception v0

    .line 139
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 144
    .line 145
    .line 146
    :cond_0
    monitor-exit v3

    .line 147
    goto :goto_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    throw v0

    .line 151
    :cond_1
    :goto_1
    sget-object v0, LX/BsB;->A02:LX/BsB;

    .line 152
    .line 153
    iput-object v0, p0, LX/Bs2;->A09:LX/BsB;

    .line 154
    .line 155
    invoke-static {p1}, LX/7JT;->A00(LX/0kw;)LX/7JT;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/Bs2;->A0C:LX/7JT;

    .line 160
    .line 161
    return-void
    .line 162
    .line 163
.end method

.method public static A00(LX/Bs2;LX/Bs1;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bs2;->A0D:LX/BXW;

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/BXW;->A01(Lcom/google/common/base/Optional;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Bs2;->A01:LX/BP6;

    .line 21
    .line 22
    const-string v0, "launchDeviceBasedLogin"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/BP6;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Bs2;->A01:LX/BP6;

    .line 28
    .line 29
    iget-object v1, v0, LX/BP6;->A01:LX/1pT;

    .line 30
    .line 31
    sget-object v0, LX/1pQ;->A3L:LX/1pR;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Bs2;->A00:Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/Byq;->A2E(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/Bs1;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bs2;->A06:Lcom/facebook/account/login/model/LoginFlowData;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0i:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/Bs2;->redirectedFromAccountSwitcher(LX/Bs1;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v1, p0, LX/Bs2;->A01:LX/BP6;

    .line 17
    .line 18
    const-string v0, "tryLaunchDeviceBasedLogin"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/BP6;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/Bs2;->A0E:LX/BXV;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, v2, LX/BXV;->A00:J

    .line 28
    .line 29
    iput-wide v0, v2, LX/BXV;->A01:J

    .line 30
    .line 31
    iget-object v1, p0, LX/Bs2;->A0D:LX/BXW;

    .line 32
    .line 33
    new-instance v0, LX/Bs9;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, LX/Bs9;-><init>(LX/Bs2;LX/Bs1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/BXW;->A02(LX/18E;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public logSilentLogin()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Bs2;->A07:LX/BOn;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/BXQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/BOn;->A00(LX/BOn;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/BOn;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/Bs2;->A0F:LX/BXO;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/BXO;->A01(LX/BXO;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/BXO;->A00:LX/1pT;

    .line 22
    .line 23
    sget-object v2, LX/1pQ;->A3J:LX/1pR;

    .line 24
    .line 25
    const-string v1, "silent_login"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/BXO;->A00:LX/1pT;

    .line 31
    .line 32
    invoke-interface {v0, v2}, LX/1pT;->AiM(LX/1pR;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Bs2;->A0G:LX/1FP;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1FP;->A01()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Bs2;->A0A:LX/1pP;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/1pP;->A00(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Bs2;->A0C:LX/7JT;

    .line 46
    .line 47
    iget-object v1, v0, LX/7JT;->A01:LX/1pT;

    .line 48
    .line 49
    sget-object v0, LX/1pQ;->A36:LX/1pR;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/1pT;->AZB(LX/1pR;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public needPasswordForLoggedInAs(LX/Bs1;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "logged_in_as_password_account"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
.end method

.method public redirectedFromAccountSwitcher(LX/Bs1;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "redirected_from_dbl"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public shouldLaunchProfileSwitchingDeviceBasedLogin(LX/Bs1;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "profile_switch"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
.end method
