.class public abstract Lcom/facebook/location/upsell/BaseLocationUpsellActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# static fields
.field public static final A09:[Ljava/lang/String;


# instance fields
.field public A00:LX/0qn;

.field public A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A02:LX/2Eq;

.field public A03:LX/Kwy;

.field public A04:LX/Kqb;

.field public A05:LX/14T;

.field public A06:LX/Kx5;

.field public A07:LX/Kq9;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    .line 2
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A09:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/location/upsell/BaseLocationUpsellActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A04:LX/Kqb;

    .line 1
    .line 2
    iget-object v2, v0, LX/Kqb;->A01:LX/Kqg;

    .line 3
    .line 4
    iget-object v1, v0, LX/Kqb;->A02:Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "ls_dialog_impression"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A03:LX/Kwy;

    .line 12
    .line 13
    new-instance v2, LX/HuR;

    .line 14
    .line 15
    invoke-direct {v2}, LX/HuR;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A1A()LX/Kq9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/KqW;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "surface_location_upsell_fragment"

    .line 31
    .line 32
    :goto_0
    const-string v1, "mechanism_location_sharing_button"

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0, v1}, LX/Kwy;->A03(LX/HuR;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A1A()LX/Kq9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/KqW;->A07:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0
.end method

.method private final A1C(ZLandroid/content/Intent;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance p2, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A00:LX/0qn;

    .line 10
    .line 11
    sget-object v0, LX/5IK;->A04:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1, v0}, LX/0qn;->D63(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ls_result"

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A04:LX/Kqb;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/Kqb;->A04(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A00:LX/0qn;

    .line 35
    .line 36
    sget-object v0, LX/5IK;->A05:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final A11()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A03:LX/Kwy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Kwy;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A14(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A08:Z

    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Kwy;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/Kwy;-><init>(LX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A03:LX/Kwy;

    .line 18
    .line 19
    invoke-static {v1}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 24
    .line 25
    invoke-static {v1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A02:LX/2Eq;

    .line 30
    .line 31
    invoke-static {v1}, LX/Kqu;->A00(LX/0kw;)LX/Kqb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A04:LX/Kqb;

    .line 36
    .line 37
    invoke-static {v1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A00:LX/0qn;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A05:LX/14T;

    .line 50
    .line 51
    const v0, 0x7f0a289b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v1, LX/KqB;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LX/KqB;-><init>(Lcom/facebook/location/upsell/BaseLocationUpsellActivity;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A06:LX/Kx5;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A03:LX/Kwy;

    .line 73
    .line 74
    invoke-virtual {v0, p0, v1}, LX/Kwy;->A02(Lcom/facebook/base/activity/FbFragmentActivity;LX/Kx5;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public final A1A()LX/Kq9;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A07:LX/Kq9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-string v5, "dialog"

    .line 10
    .line 11
    if-nez v8, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/Kq9;->A00()LX/Kq8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Kq8;->A0H(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Kq8;->A0F(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/Kq8;->A0K(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v5, v1, LX/Kq8;->A06:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/Kq8;->A0A()LX/Kq9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iput-object v0, p0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A07:LX/Kq9;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const-string v1, "source"

    .line 48
    .line 49
    invoke-virtual {v8, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v0}, LX/Kkc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :cond_2
    const-string v1, "entry_point"

    .line 73
    .line 74
    invoke-virtual {v8, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v0}, LX/IUt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_3
    const-string v1, "session_id"

    .line 97
    .line 98
    invoke-virtual {v8, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    :goto_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :cond_4
    const-string v1, "format"

    .line 123
    .line 124
    invoke-virtual {v8, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    move-object v5, v2

    .line 141
    :cond_6
    const-string v1, "nt"

    .line 142
    .line 143
    invoke-virtual {v8, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v6, 0x1

    .line 148
    const/4 v4, 0x0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v8, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v3, 0x1

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    :cond_7
    const/4 v3, 0x0

    .line 159
    :cond_8
    invoke-static {}, LX/Kq9;->A00()LX/Kq8;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v9}, LX/Kq8;->A0L(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v7}, LX/Kq8;->A0J(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v10}, LX/Kq8;->A0K(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "unit_id"

    .line 173
    .line 174
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, LX/Kq8;->A0M(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "fallback"

    .line 186
    .line 187
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v2, LX/Kq8;->A03:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "skip_check"

    .line 202
    .line 203
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v2, LX/Kq8;->A05:Ljava/lang/Boolean;

    .line 212
    .line 213
    iput-object v5, v2, LX/Kq8;->A06:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "auto_accept"

    .line 220
    .line 221
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v2, LX/Kq8;->A02:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v2, LX/Kq8;->A04:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v2}, LX/Kq8;->A0A()LX/Kq9;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_9
    move-object v10, v2

    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_a
    move-object v7, v2

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_b
    move-object v9, v2

    .line 250
    goto/16 :goto_1
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public final A1B(Z)V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A1C(ZLandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move-object v3, p0

    .line 10
    check-cast v3, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v3, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0B:Z

    .line 18
    .line 19
    const-string v0, "lh_result"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p1, v2}, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A1C(ZLandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A1D()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A02:LX/2Eq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/49x;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A05:LX/14T;

    .line 15
    .line 16
    sget-object v4, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A09:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, LX/14T;->BiV([Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A00(Lcom/facebook/location/upsell/BaseLocationUpsellActivity;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A04:LX/Kqb;

    .line 34
    .line 35
    iget-object v2, v0, LX/Kqb;->A01:LX/Kqg;

    .line 36
    .line 37
    iget-object v1, v0, LX/Kqb;->A02:Ljava/util/Map;

    .line 38
    .line 39
    const-string v0, "ls_perm_dialog_impression"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A05:LX/14T;

    .line 45
    .line 46
    new-instance v2, LX/Bhy;

    .line 47
    .line 48
    invoke-direct {v2}, LX/Bhy;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {v2, v0}, LX/Bhy;->A00(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;-><init>(LX/Bhy;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/KqG;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/KqG;-><init>(Lcom/facebook/location/upsell/BaseLocationUpsellActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v1, v0}, LX/14T;->Abn([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;LX/3qJ;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x11cc0f37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    const v0, 0x48d75463

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x513a3d2a    # 4.999313E10f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x3ecccccd    # 0.4f

    .line 32
    .line 33
    .line 34
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 35
    .line 36
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const v0, -0x187f42d4

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
