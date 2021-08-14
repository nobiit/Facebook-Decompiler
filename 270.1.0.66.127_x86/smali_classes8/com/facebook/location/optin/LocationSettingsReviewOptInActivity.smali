.class public Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;
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

.field public A07:LX/KqK;

.field public A08:LX/E8K;

.field public A09:LX/5Zi;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Ljava/lang/String;

.field public final A0D:Landroid/content/DialogInterface$OnClickListener;

.field public final A0E:Landroid/content/DialogInterface$OnClickListener;

.field public final A0F:LX/KgD;

.field public final A0G:LX/18F;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Kqt;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Kqt;-><init>(Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A0F:LX/KgD;

    .line 9
    .line 10
    new-instance v0, LX/Kqc;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Kqc;-><init>(Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A0G:LX/18F;

    .line 16
    .line 17
    new-instance v0, LX/KrA;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/KrA;-><init>(Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A0E:Landroid/content/DialogInterface$OnClickListener;

    .line 23
    .line 24
    new-instance v0, LX/Kr9;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Kr9;-><init>(Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A0D:Landroid/content/DialogInterface$OnClickListener;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;Z)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A09:LX/5Zi;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/5Zi;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {v1}, LX/5Zi;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, v1, LX/5Zi;->A02:LX/2Eq;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2Eq;->A08()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, v1, LX/5Zi;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    iget-object v1, v1, LX/5Zi;->A00:LX/0tf;

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1D(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    invoke-super {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1C()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A00:Landroid/app/Dialog;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A00:Landroid/app/Dialog;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1H(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const v2, 0xe5f0

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A05:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/Kr1;

    .line 81
    .line 82
    new-instance v4, LX/Kr3;

    .line 83
    .line 84
    invoke-direct {v4, p0}, LX/Kr3;-><init>(Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LX/KrM;

    .line 88
    .line 89
    invoke-direct {v3}, LX/KrM;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1B()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, LX/KrM;->A02:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v2, 0x21b7

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A02:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/2IN;

    .line 108
    .line 109
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v3, LX/KrM;->A00:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v2, LX/KrL;

    .line 116
    .line 117
    invoke-direct {v2, v3}, LX/KrL;-><init>(LX/KrM;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "LOCATION_HISTORY_UPSELL"

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v5, v1, v0, v4, v2}, LX/Kr1;->A01(Ljava/lang/String;Ljava/lang/String;LX/KrP;LX/KrL;)LX/KrS;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A0G:LX/18F;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/KrS;->A07(LX/18F;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    if-eqz v3, :cond_3

    .line 134
    .line 135
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    if-eqz v0, :cond_4

    .line 139
    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    rsub-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const-string v0, "positive_clicked"

    .line 156
    .line 157
    :goto_1
    invoke-static {v6, v5, v0, v2, v1}, LX/5Zi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0tf;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_5
    const-string v0, "settings_compatible"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1D(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    iget-object v1, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A08:LX/E8K;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A0A:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v3, v0, LX/KqW;->A05:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, LX/KqW;->A02:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, LX/KqW;->A00:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iget-object p1, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A0G:LX/18F;

    .line 202
    .line 203
    const-string v4, "dialog"

    .line 204
    .line 205
    const/4 p0, 0x0

    .line 206
    invoke-virtual/range {v1 .. v8}, LX/E8K;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLX/18F;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 8

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
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A05:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/E8K;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/E8K;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A08:LX/E8K;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 27
    .line 28
    new-instance v0, LX/5Zi;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/5Zi;-><init>(LX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A09:LX/5Zi;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/KqW;->A07:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0}, LX/Kkc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    iput-object v0, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/KqW;->A05:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0}, LX/Kkc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    iput-object v0, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    const v1, 0xe44b

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A05:LX/0li;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v2, LX/KqI;

    .line 91
    .line 92
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 93
    .line 94
    const/16 v0, 0x312

    .line 95
    .line 96
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v1, v3}, LX/KqI;-><init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/KqD;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/KqK;

    .line 103
    .line 104
    invoke-direct {v0, v2}, LX/KqK;-><init>(LX/KqI;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A07:LX/KqK;

    .line 108
    .line 109
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 110
    .line 111
    invoke-direct {v5, p0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, LX/1GY;

    .line 115
    .line 116
    invoke-direct {v4, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, LX/9Zf;

    .line 120
    .line 121
    invoke-direct {v3}, LX/9Zf;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Landroid/app/Dialog;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x106000d

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A00:Landroid/app/Dialog;

    .line 163
    .line 164
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A06:Lcom/facebook/litho/LithoView;

    .line 170
    .line 171
    new-instance v2, LX/BoM;

    .line 172
    .line 173
    invoke-direct {v2, p0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A06:Lcom/facebook/litho/LithoView;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-virtual/range {v2 .. v7}, LX/OWE;->A0D(Landroid/view/View;IIII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1H(Z)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_1

    .line 194
    .line 195
    const v1, 0x7f121ccc

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A0E:Landroid/content/DialogInterface$OnClickListener;

    .line 199
    .line 200
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 201
    .line 202
    .line 203
    const v1, 0x7f120fb2

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A0D:Landroid/content/DialogInterface$OnClickListener;

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 209
    .line 210
    .line 211
    :cond_1
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A03:LX/OWB;

    .line 216
    .line 217
    new-instance v2, LX/BoM;

    .line 218
    .line 219
    invoke-direct {v2, p0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, LX/OWE;->A01:LX/OWD;

    .line 227
    .line 228
    iput-boolean v4, v0, LX/OWD;->A0R:Z

    .line 229
    .line 230
    const v0, 0x7f121cc8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 234
    .line 235
    .line 236
    const v1, 0x7f124188

    .line 237
    .line 238
    .line 239
    new-instance v0, LX/Kqf;

    .line 240
    .line 241
    invoke-direct {v0, p0}, LX/Kqf;-><init>(Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 245
    .line 246
    .line 247
    const v1, 0x7f120f9c

    .line 248
    .line 249
    .line 250
    new-instance v0, LX/Kqm;

    .line 251
    .line 252
    invoke-direct {v0, p0}, LX/Kqm;-><init>(Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A04:LX/OWB;

    .line 263
    .line 264
    new-instance v2, LX/BoM;

    .line 265
    .line 266
    invoke-direct {v2, p0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v4}, LX/OWE;->A0G(Z)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f121cc8

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 276
    .line 277
    .line 278
    const v1, 0x7f121ccc

    .line 279
    .line 280
    .line 281
    new-instance v0, LX/Kr7;

    .line 282
    .line 283
    invoke-direct {v0, p0}, LX/Kr7;-><init>(Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 287
    .line 288
    .line 289
    const v1, 0x7f120f9c

    .line 290
    .line 291
    .line 292
    new-instance v0, LX/Kr8;

    .line 293
    .line 294
    invoke-direct {v0, p0}, LX/Kr8;-><init>(Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A02:LX/OWB;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_2

    .line 311
    .line 312
    iget-object v3, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v3, v1, v4}, LX/Kqb;->A01(LX/Kqb;LX/KqW;Z)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v3, LX/Kqb;->A01:LX/Kqg;

    .line 322
    .line 323
    iget-object v1, v3, LX/Kqb;->A02:Ljava/util/Map;

    .line 324
    .line 325
    const-string v0, "location_settings_review_flow_launched"

    .line 326
    .line 327
    invoke-virtual {v2, v0, v1}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_5

    .line 337
    .line 338
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 339
    .line 340
    iget-object v2, v0, LX/Kqb;->A01:LX/Kqg;

    .line 341
    .line 342
    iget-object v1, v0, LX/Kqb;->A02:Ljava/util/Map;

    .line 343
    .line 344
    const-string v0, "location_settings_review_no_network_impression"

    .line 345
    .line 346
    invoke-virtual {v2, v0, v1}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A04:LX/OWB;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 352
    .line 353
    .line 354
    :cond_2
    return-void

    .line 355
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v0, v0, LX/KqW;->A05:Ljava/lang/String;

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v0, v0, LX/KqW;->A07:Ljava/lang/String;

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_5
    iget-object v3, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A07:LX/KqK;

    .line 372
    .line 373
    iget-object v2, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A0F:LX/KgD;

    .line 374
    .line 375
    iget-object v0, v3, LX/KqK;->A00:LX/KqI;

    .line 376
    .line 377
    iget-object v1, v0, LX/KqI;->A01:LX/4US;

    .line 378
    .line 379
    new-instance v0, LX/KqJ;

    .line 380
    .line 381
    invoke-direct {v0, v3, v2}, LX/KqJ;-><init>(LX/KqK;LX/KgD;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v1, v0}, LX/4US;->B1m(LX/KgD;)V

    .line 385
    .line 386
    .line 387
    return-void
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public final A1C()V
    .locals 0

    return-void
.end method

.method public final A1I()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v2, v4, LX/Kqb;->A01:LX/Kqg;

    .line 4
    .line 5
    const-string v0, "location_settings_review_dialog_result"

    .line 6
    .line 7
    invoke-static {v0, v3}, LX/Kqb;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v4, LX/Kqb;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "location_settings_review_dialog_dismiss"

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/Kqb;->A02(LX/Kqb;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A0B:Z

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1D(Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A1J()V
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    iget-object v2, v3, LX/Kqb;->A01:LX/Kqg;

    .line 4
    .line 5
    const-string v0, "location_settings_review_dialog_result"

    .line 6
    .line 7
    invoke-static {v0, v6}, LX/Kqb;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v3, LX/Kqb;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "location_settings_review_dialog_click"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/Kqb;->A02(LX/Kqb;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 24
    .line 25
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "package:"

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p0}, LX/0Ro;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A09:LX/5Zi;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    rsub-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v2, "positive_clicked"

    .line 65
    .line 66
    :goto_0
    iget-object v1, v5, LX/5Zi;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 67
    .line 68
    iget-object v0, v5, LX/5Zi;->A00:LX/0tf;

    .line 69
    .line 70
    invoke-static {v4, v3, v2, v1, v0}, LX/5Zi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0tf;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v6}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1D(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string v2, "settings_compatible"

    .line 78
    .line 79
    goto :goto_0
.end method
