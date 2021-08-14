.class public final LX/Bsc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/56R;

.field public final A02:LX/3ph;

.field public final A03:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A04:LX/56S;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/3ph;LX/56R;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Bsc;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Bsc;->A03:LX/0AH;

    .line 17
    .line 18
    invoke-virtual {p2, p3, p4}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A00(LX/3ph;LX/56R;)LX/56S;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Bsc;->A04:LX/56S;

    .line 23
    .line 24
    iput-object p3, p0, LX/Bsc;->A02:LX/3ph;

    .line 25
    .line 26
    iput-object p4, p0, LX/Bsc;->A01:LX/56R;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(LX/Bsc;)Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/Bsc;->A02:LX/3ph;

    .line 1
    .line 2
    const/16 v1, 0x2045

    .line 3
    .line 4
    iget-object v0, p0, LX/Bsc;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v2, v0}, LX/3ph;->Bnn(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x428f

    .line 20
    .line 21
    iget-object v0, p0, LX/Bsc;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3pn;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3pn;->A03()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/Bsc;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3pn;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/3pn;->A02()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    const/16 v1, 0x62ae

    .line 53
    .line 54
    iget-object v0, p0, LX/Bsc;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/56V;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/56V;->A02()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const/16 v2, 0xd

    .line 69
    .line 70
    const/16 v0, 0x62ab

    .line 71
    .line 72
    iget-object v1, p0, LX/Bsc;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/56Q;

    .line 79
    .line 80
    const/16 v0, 0x2045

    .line 81
    .line 82
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v4, 0x1

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    :cond_0
    const/4 v4, 0x0

    .line 103
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "shown"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    iget-object v3, p0, LX/Bsc;->A01:LX/56R;

    .line 116
    .line 117
    const/16 v1, 0x2045

    .line 118
    .line 119
    iget-object v0, p0, LX/Bsc;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v0, "logout_dialog"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v2, v1}, LX/56R;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return v4

    .line 134
    :cond_3
    sget-object v0, LX/5RG;->A0X:LX/0lv;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v3, LX/56Q;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 141
    .line 142
    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_0
    .line 151
    .line 152
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;)V
    .locals 5

    .line 0
    const v2, 0x8911

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Bsc;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8nJ;

    .line 12
    .line 13
    iget-object v0, v0, LX/8nJ;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/3pt;->A0G:LX/0lu;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/3pt;->A0F:LX/0lu;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x2045

    .line 33
    .line 34
    iget-object v1, p0, LX/Bsc;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/5RG;->A0G:LX/0lu;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/0lu;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/16 v1, 0x200a

    .line 55
    .line 56
    iget-object v0, p0, LX/Bsc;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v2, 0x5

    .line 69
    const/16 v1, 0x428f

    .line 70
    .line 71
    iget-object v0, p0, LX/Bsc;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/3pn;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/3pn;->A02()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {v3, v4, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 88
    .line 89
    .line 90
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 93
    .line 94
    .line 95
    const v2, 0x8965

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/Bsc;->A00:LX/0li;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/content/ComponentName;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const v2, 0xe602

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/Bsc;->A00:LX/0li;

    .line 115
    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/Kvb;

    .line 123
    .line 124
    const v1, 0x94001f

    .line 125
    .line 126
    .line 127
    const-string v0, "logout_initiated_from_settings"

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/Kvb;->A00(ILjava/lang/String;)LX/Dsv;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v3, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xe

    .line 139
    .line 140
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v1}, LX/Dsv;->BA9()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    const-string v0, "logout_to_reg_bundle"

    .line 152
    .line 153
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x2510

    .line 157
    .line 158
    iget-object v1, p0, LX/Bsc;->A00:LX/0li;

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 166
    .line 167
    invoke-interface {v0, v4, p1}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
.end method

.method public final A02(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    const v2, 0xa3da

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Bsc;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Btb;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Btb;->A01(LX/Btb;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const v1, 0xa3e0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Bsc;->A00:LX/0li;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Buy;

    .line 29
    .line 30
    iget-object v2, v0, LX/Buy;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    const v1, 0x23001c

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    .line 37
    .line 38
    .line 39
    const v1, 0xa3e0

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Bsc;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Buy;

    .line 49
    .line 50
    iget-object v2, v0, LX/Buy;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 51
    .line 52
    const v1, 0x23001c

    .line 53
    .line 54
    .line 55
    const-string v0, "save_password_before_logout"

    .line 56
    .line 57
    invoke-interface {v2, v1, v0, p7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 63
    .line 64
    .line 65
    const v2, 0x8965

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/Bsc;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/content/ComponentName;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v0, "logout_to_dbl_user"

    .line 82
    .line 83
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-static {p6}, LX/Bv1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "logout_source"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    if-eqz p3, :cond_0

    .line 96
    .line 97
    const-string v0, "logout_to_dbl_user_session"

    .line 98
    .line 99
    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :cond_0
    if-eqz p4, :cond_1

    .line 103
    .line 104
    const-string v0, "save_password_source"

    .line 105
    .line 106
    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    :cond_1
    if-eqz p7, :cond_2

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    const-string v0, "logout_to_dbl_user_save_pw_first"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    :cond_2
    const-string v0, "name"

    .line 118
    .line 119
    invoke-virtual {v3, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const v0, 0x10008000

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    const/16 v1, 0x2510

    .line 130
    .line 131
    iget-object v0, p0, LX/Bsc;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 138
    .line 139
    invoke-interface {v0, v3, p1}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const v1, 0x7f01009e

    .line 154
    .line 155
    .line 156
    const v0, 0x7f01009f

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final A03(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const-string v5, ""

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v1, p1

    .line 7
    move v7, p4

    .line 8
    move-object v6, p3

    .line 9
    invoke-virtual/range {v0 .. v7}, LX/Bsc;->A02(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
