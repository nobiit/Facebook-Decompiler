.class public final LX/Kqa;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kqa;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/2B8;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kqa;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A00:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Kqa;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A06:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v3, LX/1GY;

    .line 16
    .line 17
    invoke-direct {v3, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/7fq;

    .line 21
    .line 22
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v4, v0}, LX/7fq;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v4, LX/7fq;->A06:LX/2CJ;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    iput-boolean v5, v4, LX/7fq;->A0D:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/Kqa;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/KqD;->A03:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, LX/Kqa;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 60
    .line 61
    const/16 v1, 0x27a1

    .line 62
    .line 63
    iget-object v0, v2, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A05:LX/0li;

    .line 64
    .line 65
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/2is;

    .line 70
    .line 71
    const-string v0, "AccountLocationSettingsOptInActivity"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/2is;->A01(Ljava/lang/String;)LX/21q;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A09:LX/21q;

    .line 78
    .line 79
    new-instance v3, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "is_background_selected"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/24y;

    .line 99
    .line 100
    invoke-direct {v1, v2}, LX/24y;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "LOCATION_HISTORY_PROMPT_CDS"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iput-object v3, v4, LX/7fq;->A0C:Ljava/util/Map;

    .line 109
    .line 110
    iget-object v0, p0, LX/Kqa;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A09:LX/21q;

    .line 113
    .line 114
    iput-object v0, v4, LX/7fq;->A04:LX/21q;

    .line 115
    .line 116
    :cond_1
    iget-object v0, p0, LX/Kqa;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A06:Lcom/facebook/litho/LithoView;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/Kqa;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 124
    .line 125
    iget-object v3, v0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 126
    .line 127
    invoke-interface {p1}, LX/2B8;->BEW()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v1, v3, LX/Kqb;->A02:Ljava/util/Map;

    .line 132
    .line 133
    const-string v0, "native_template_id"

    .line 134
    .line 135
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v2, v3, LX/Kqb;->A01:LX/Kqg;

    .line 139
    .line 140
    iget-object v1, v3, LX/Kqb;->A02:Ljava/util/Map;

    .line 141
    .line 142
    const-string v0, "lh_dialog_impression"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/Kqa;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    iget-object v0, v1, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A00:Landroid/app/Dialog;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A03:LX/OWB;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void
    .line 166
    .line 167
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kqa;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Kqb;->A03()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Kqa;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A00:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A02:LX/OWB;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
