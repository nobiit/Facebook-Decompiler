.class public Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;
.super Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Lcom/facebook/common/network/FbNetworkManager;

.field public A02:LX/OWB;

.field public A03:LX/OWB;

.field public A04:LX/OWB;

.field public A05:LX/0li;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:LX/KgB;

.field public A08:LX/E8K;

.field public A09:LX/21q;

.field public A0A:Z

.field public A0B:LX/KrJ;

.field public A0C:LX/KqH;

.field public A0D:Ljava/lang/String;

.field public final A0E:Landroid/content/DialogInterface$OnClickListener;

.field public final A0F:Landroid/content/DialogInterface$OnClickListener;

.field public final A0G:LX/KgD;

.field public final A0H:LX/BJl;

.field public final A0I:LX/18F;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Kqh;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Kqh;-><init>(Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A0G:LX/KgD;

    .line 9
    .line 10
    new-instance v0, LX/Kqj;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Kqj;-><init>(Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A0H:LX/BJl;

    .line 16
    .line 17
    new-instance v0, LX/Kqa;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Kqa;-><init>(Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A0I:LX/18F;

    .line 23
    .line 24
    new-instance v0, LX/KrD;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/KrD;-><init>(Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A0F:Landroid/content/DialogInterface$OnClickListener;

    .line 30
    .line 31
    new-instance v0, LX/KrC;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/KrC;-><init>(Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A0E:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static A00(Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A00:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A00:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1H(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const v2, 0xe5f0

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A05:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/Kr1;

    .line 37
    .line 38
    new-instance v3, LX/Kr4;

    .line 39
    .line 40
    invoke-direct {v3, p0}, LX/Kr4;-><init>(Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, LX/KrM;

    .line 44
    .line 45
    invoke-direct {v5}, LX/KrM;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1B()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, LX/KrM;->A02:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v2, 0x21b7

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A02:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2IN;

    .line 64
    .line 65
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v5, LX/KrM;->A00:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/KqD;->A03:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x148

    .line 85
    .line 86
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    iput-object v0, v5, LX/KrM;->A01:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v1, LX/KrL;

    .line 93
    .line 94
    invoke-direct {v1, v5}, LX/KrL;-><init>(LX/KrM;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "LOCATION_HISTORY_UPSELL"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v2, v3, v1}, LX/Kr1;->A01(Ljava/lang/String;Ljava/lang/String;LX/KrP;LX/KrL;)LX/KrS;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A0I:LX/18F;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/KrS;->A07(LX/18F;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    move-object v0, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A08:LX/E8K;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A0D:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, v0, LX/KqW;->A05:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/KqW;->A02:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/KqW;->A00:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, LX/KqD;->A03:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iget-object p0, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A0I:LX/18F;

    .line 152
    .line 153
    const-string v4, "dialog"

    .line 154
    .line 155
    invoke-virtual/range {v1 .. v8}, LX/E8K;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLX/18F;)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
.end method

.method public static A03(Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;)Z
    .locals 7

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2GK;

    .line 10
    .line 11
    const-wide v1, 0x3010000200089L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 17
    .line 18
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, ","

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    array-length v3, v4

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    aget-object v1, v4, v2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/16 v1, 0x20ff

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A05:LX/0li;

    .line 54
    .line 55
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x10100001f04e1L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return v5
    .line 75
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A05:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/E8K;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/E8K;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A08:LX/E8K;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/KqW;->A07:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/Kkc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iput-object v0, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    iput-boolean v4, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A0A:Z

    .line 50
    .line 51
    const v1, 0xe41d

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A05:LX/0li;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v7, LX/KqH;

    .line 67
    .line 68
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 69
    .line 70
    const/16 v0, 0x312

    .line 71
    .line 72
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v1, v2}, LX/KqH;-><init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/KqD;)V

    .line 76
    .line 77
    .line 78
    iput-object v7, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A0C:LX/KqH;

    .line 79
    .line 80
    new-instance v8, LX/KgB;

    .line 81
    .line 82
    new-instance v2, LX/Kg8;

    .line 83
    .line 84
    invoke-direct {v2}, LX/Kg8;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v7, LX/KqH;->A00:LX/KqD;

    .line 88
    .line 89
    iget-object v6, v1, LX/KqW;->A02:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v6}, LX/KqH;->A00(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/Kg8;->A04:Lcom/facebook/common/util/TriState;

    .line 96
    .line 97
    iget-object v5, v1, LX/KqW;->A00:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v5}, LX/KqH;->A00(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/Kg8;->A01:Lcom/facebook/common/util/TriState;

    .line 104
    .line 105
    sget-object v3, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 106
    .line 107
    iput-object v3, v2, LX/Kg8;->A02:Lcom/facebook/common/util/TriState;

    .line 108
    .line 109
    new-instance v0, LX/Kg9;

    .line 110
    .line 111
    invoke-direct {v0, v2}, LX/Kg9;-><init>(LX/Kg8;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v8, v7, v0}, LX/KgB;-><init>(LX/KqH;LX/Kg9;)V

    .line 115
    .line 116
    .line 117
    iput-object v8, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A07:LX/KgB;

    .line 118
    .line 119
    new-instance v2, LX/KrJ;

    .line 120
    .line 121
    new-instance v1, LX/Kg8;

    .line 122
    .line 123
    invoke-direct {v1}, LX/Kg8;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, LX/KqH;->A00(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LX/Kg8;->A04:Lcom/facebook/common/util/TriState;

    .line 131
    .line 132
    invoke-static {v5}, LX/KqH;->A00(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, LX/Kg8;->A01:Lcom/facebook/common/util/TriState;

    .line 137
    .line 138
    iput-object v3, v1, LX/Kg8;->A02:Lcom/facebook/common/util/TriState;

    .line 139
    .line 140
    new-instance v0, LX/Kg9;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/Kg9;-><init>(LX/Kg8;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v7, v0}, LX/KrJ;-><init>(LX/KqH;LX/Kg9;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A0B:LX/KrJ;

    .line 149
    .line 150
    new-instance v6, Lcom/facebook/litho/LithoView;

    .line 151
    .line 152
    invoke-direct {v6, p0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, LX/1GY;

    .line 156
    .line 157
    invoke-direct {v5, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, LX/9Zf;

    .line 161
    .line 162
    invoke-direct {v3}, LX/9Zf;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 166
    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Landroid/app/Dialog;

    .line 182
    .line 183
    invoke-direct {v2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x106000d

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 200
    .line 201
    .line 202
    iput-object v2, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A00:Landroid/app/Dialog;

    .line 203
    .line 204
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A06:Lcom/facebook/litho/LithoView;

    .line 210
    .line 211
    new-instance v5, LX/BoM;

    .line 212
    .line 213
    invoke-direct {v5, p0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v4}, LX/OWE;->A0G(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v6, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A06:Lcom/facebook/litho/LithoView;

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-virtual/range {v5 .. v10}, LX/OWE;->A0D(Landroid/view/View;IIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v4}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1H(Z)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_1

    .line 233
    .line 234
    const v1, 0x7f121ce2

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A0F:Landroid/content/DialogInterface$OnClickListener;

    .line 238
    .line 239
    invoke-virtual {v5, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 240
    .line 241
    .line 242
    const v1, 0x7f120fb2

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A0E:Landroid/content/DialogInterface$OnClickListener;

    .line 246
    .line 247
    invoke-virtual {v5, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 248
    .line 249
    .line 250
    :cond_1
    invoke-virtual {v5}, LX/OWE;->A06()LX/OWB;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A03:LX/OWB;

    .line 255
    .line 256
    new-instance v2, LX/BoM;

    .line 257
    .line 258
    invoke-direct {v2, p0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v2, LX/OWE;->A01:LX/OWD;

    .line 266
    .line 267
    iput-boolean v4, v0, LX/OWD;->A0R:Z

    .line 268
    .line 269
    const v0, 0x7f121cc8

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 273
    .line 274
    .line 275
    const v1, 0x7f124188

    .line 276
    .line 277
    .line 278
    new-instance v0, LX/Kqn;

    .line 279
    .line 280
    invoke-direct {v0, p0}, LX/Kqn;-><init>(Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 284
    .line 285
    .line 286
    const v1, 0x7f120f9c

    .line 287
    .line 288
    .line 289
    new-instance v0, LX/Kqw;

    .line 290
    .line 291
    invoke-direct {v0, p0}, LX/Kqw;-><init>(Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A04:LX/OWB;

    .line 302
    .line 303
    new-instance v2, LX/BoM;

    .line 304
    .line 305
    invoke-direct {v2, p0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v4}, LX/OWE;->A0G(Z)V

    .line 309
    .line 310
    .line 311
    const v0, 0x7f121cc8

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 315
    .line 316
    .line 317
    const v1, 0x7f124188

    .line 318
    .line 319
    .line 320
    new-instance v0, LX/KrE;

    .line 321
    .line 322
    invoke-direct {v0, p0}, LX/KrE;-><init>(Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 326
    .line 327
    .line 328
    const v1, 0x7f120f9c

    .line 329
    .line 330
    .line 331
    new-instance v0, LX/KrB;

    .line 332
    .line 333
    invoke-direct {v0, p0}, LX/KrB;-><init>(Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A02:LX/OWB;

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_2

    .line 350
    .line 351
    invoke-static {p0}, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A03(Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_3

    .line 356
    .line 357
    iget-object v3, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/4 v0, 0x1

    .line 364
    invoke-static {v3, v1, v0}, LX/Kqb;->A01(LX/Kqb;LX/KqW;Z)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v3, LX/Kqb;->A01:LX/Kqg;

    .line 368
    .line 369
    iget-object v1, v3, LX/Kqb;->A02:Ljava/util/Map;

    .line 370
    .line 371
    const-string v0, "switched_lh_flow_launched"

    .line 372
    .line 373
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1G()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_5

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-virtual {p0, v4, v0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1E(ZLandroid/content/Intent;)V

    .line 384
    .line 385
    .line 386
    :cond_2
    return-void

    .line 387
    :cond_3
    iget-object v3, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/4 v0, 0x1

    .line 394
    invoke-static {v3, v1, v0}, LX/Kqb;->A01(LX/Kqb;LX/KqW;Z)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v3, LX/Kqb;->A01:LX/Kqg;

    .line 398
    .line 399
    iget-object v1, v3, LX/Kqb;->A02:Ljava/util/Map;

    .line 400
    .line 401
    const-string v0, "lh_flow_launched"

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v0, v0, LX/KqW;->A07:Ljava/lang/String;

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_5
    iget-object v0, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_6

    .line 419
    .line 420
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 421
    .line 422
    iget-object v2, v0, LX/Kqb;->A01:LX/Kqg;

    .line 423
    .line 424
    iget-object v1, v0, LX/Kqb;->A02:Ljava/util/Map;

    .line 425
    .line 426
    const-string v0, "lh_no_network_impression"

    .line 427
    .line 428
    invoke-virtual {v2, v0, v1}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A04:LX/OWB;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_6
    iget-object v3, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A07:LX/KgB;

    .line 438
    .line 439
    iget-object v2, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A0G:LX/KgD;

    .line 440
    .line 441
    iget-object v0, v3, LX/KgB;->A01:LX/KqH;

    .line 442
    .line 443
    iget-object v1, v0, LX/KqH;->A01:LX/4US;

    .line 444
    .line 445
    new-instance v0, LX/KgA;

    .line 446
    .line 447
    invoke-direct {v0, v3, v2}, LX/KgA;-><init>(LX/KgB;LX/KgD;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1, v0}, LX/4US;->B1m(LX/KgD;)V

    .line 451
    .line 452
    .line 453
    return-void
    .line 454
    .line 455
.end method

.method public final A1I()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A03:LX/OWB;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A03:LX/OWB;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, LX/Kqb;->A05(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A0A:Z

    .line 25
    .line 26
    const-string v0, "lh_result"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v2}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1E(ZLandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A1J()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A03:LX/OWB;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A03:LX/OWB;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A00:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/Kqb;->A05(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/KqD;->A03:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v5, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A09:LX/21q;

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v4, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A0C:LX/KqH;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v2, LX/KrJ;

    .line 54
    .line 55
    new-instance v1, LX/Kg8;

    .line 56
    .line 57
    invoke-direct {v1}, LX/Kg8;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/KqH;->A00:LX/KqD;

    .line 61
    .line 62
    iget-object v0, v0, LX/KqW;->A02:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v0}, LX/KqH;->A00(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/Kg8;->A04:Lcom/facebook/common/util/TriState;

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/KqH;->A00(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/Kg8;->A01:Lcom/facebook/common/util/TriState;

    .line 79
    .line 80
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 81
    .line 82
    iput-object v0, v1, LX/Kg8;->A02:Lcom/facebook/common/util/TriState;

    .line 83
    .line 84
    new-instance v0, LX/Kg9;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/Kg9;-><init>(LX/Kg8;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v4, v0}, LX/KrJ;-><init>(LX/KqH;LX/Kg9;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A0B:LX/KrJ;

    .line 93
    .line 94
    :cond_2
    iget-object v3, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A0B:LX/KrJ;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A0H:LX/BJl;

    .line 97
    .line 98
    iget-object v0, v3, LX/KrJ;->A01:LX/KqH;

    .line 99
    .line 100
    iget-object v1, v0, LX/KqH;->A01:LX/4US;

    .line 101
    .line 102
    iget-object v0, v3, LX/KrJ;->A00:LX/Kg9;

    .line 103
    .line 104
    invoke-interface {v1, v0, v2}, LX/4US;->DAB(LX/Kg9;LX/BJl;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const-string v1, "LOCATION_HISTORY_PROMPT_CDS"

    .line 109
    .line 110
    iget-object v4, v5, LX/21q;->A05:LX/2iy;

    .line 111
    .line 112
    iget-object v0, v4, LX/2iy;->A02:LX/2iz;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v5}, LX/2iz;->A03(Ljava/lang/String;LX/21q;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/24w;->A00(Ljava/util/List;)LX/24w;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v0, v4, LX/2iy;->A02:LX/2iz;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v5}, LX/2iz;->A02(Ljava/lang/String;LX/21q;)LX/24x;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-object v0, v5, LX/21q;->A04:LX/2iw;

    .line 138
    .line 139
    invoke-interface {v1, v3, v0}, LX/24x;->Bcl(LX/24v;LX/2iw;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_4
    instance-of v0, v2, Ljava/util/Map;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    check-cast v2, Ljava/util/Map;

    .line 149
    .line 150
    const-string v0, "is_background_selected"

    .line 151
    .line 152
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_1
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    move-object v3, v1

    .line 161
    check-cast v3, Ljava/lang/Boolean;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    move-object v1, v3

    .line 165
    goto :goto_1
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
