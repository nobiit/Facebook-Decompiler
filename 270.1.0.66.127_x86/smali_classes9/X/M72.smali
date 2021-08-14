.class public LX/M72;
.super LX/186;
.source ""


# static fields
.field public static final A0E:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

.field public static final A0F:LX/5FL;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.placecuration.PlaceCurationMapFragment"


# instance fields
.field public A00:LX/HrC;

.field public A01:LX/M6E;

.field public A02:LX/NTH;

.field public A03:LX/0mM;

.field public A04:LX/1ih;

.field public A05:LX/0li;

.field public A06:LX/2Eq;

.field public A07:LX/5Zh;

.field public A08:LX/2GK;

.field public A09:LX/Ky2;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/concurrent/Executor;

.field public A0C:Ljava/util/concurrent/Executor;

.field public A0D:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->A00()Lcom/google/common/collect/HashBiMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/M72;->A0F:LX/5FL;

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 7
    .line 8
    const-string v1, "android_place_curation_app"

    .line 9
    .line 10
    const-string v0, "android_place_curation_v2"

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, LX/M72;->A0E:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/M72;->A06:LX/2Eq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/M72;->A07:LX/5Zh;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/Kq9;->A00()LX/Kq8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Kq8;->A0H(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/Kq8;->A0A()LX/Kq9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v2, v0}, LX/5Zh;->A05(Landroid/content/Context;LX/Kq9;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "wifi"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v2, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "bluetooth"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/bluetooth/BluetoothManager;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    if-eq v1, v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    :cond_3
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x516b2ecd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v3, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/M72;->A05:LX/0li;

    .line 25
    .line 26
    const v0, 0xa316

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/M72;->A0D:LX/0AH;

    .line 34
    .line 35
    new-instance v0, LX/M6E;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/M6E;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/M72;->A01:LX/M6E;

    .line 41
    .line 42
    new-instance v0, LX/HrC;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/HrC;-><init>(LX/0kw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/M72;->A00:LX/HrC;

    .line 48
    .line 49
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/M72;->A08:LX/2GK;

    .line 54
    .line 55
    invoke-static {v1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/M72;->A04:LX/1ih;

    .line 60
    .line 61
    invoke-static {v1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/M72;->A0B:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/M72;->A0C:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-static {v1}, LX/5Zh;->A00(LX/0kw;)LX/5Zh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/M72;->A07:LX/5Zh;

    .line 78
    .line 79
    invoke-static {v1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/M72;->A06:LX/2Eq;

    .line 84
    .line 85
    invoke-static {v1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/M72;->A03:LX/0mM;

    .line 90
    .line 91
    const v1, 0x7f1a0b3c

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x1979806b

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 103
    .line 104
    .line 105
    return-object v1
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    invoke-super {v0, v4, v2, v3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-ne v4, v7, :cond_7

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v1, 0xa1

    .line 19
    .line 20
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v1, 0x7f123140

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-static {v3, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    iget-object v1, v0, LX/M72;->A09:LX/Ky2;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, LX/M72;->A02:LX/NTH;

    .line 57
    .line 58
    iget-object v0, v0, LX/NTH;->A0T:LX/5FL;

    .line 59
    .line 60
    invoke-interface {v0}, LX/5FL;->DVf()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/Ky2;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    const/16 v1, 0x10

    .line 73
    .line 74
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-static {v3, v2}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, LX/760;

    .line 89
    .line 90
    iget-object v8, v0, LX/M72;->A02:LX/NTH;

    .line 91
    .line 92
    new-instance v6, LX/M6h;

    .line 93
    .line 94
    new-instance v3, Lcom/facebook/android/maps/model/LatLng;

    .line 95
    .line 96
    invoke-virtual {v9}, LX/760;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    const/16 v1, 0x11

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 113
    .line 114
    .line 115
    new-instance v10, LX/M6d;

    .line 116
    .line 117
    invoke-virtual {v9}, LX/760;->A77()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v9}, LX/760;->A78()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    invoke-direct/range {v10 .. v19}, LX/M6d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v6, v3, v10}, LX/M6h;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v8, v1}, LX/NTH;->A07(LX/NTH;Lcom/google/common/collect/ImmutableList;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v6, LX/M6h;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 150
    .line 151
    new-instance v1, LX/Msp;

    .line 152
    .line 153
    invoke-direct {v1}, LX/Msp;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v2, v1, LX/Msp;->A0A:Lcom/facebook/android/maps/model/LatLng;

    .line 157
    .line 158
    invoke-static {v8, v1}, LX/NTH;->A04(LX/NTH;LX/Msp;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const v2, 0x7f123135

    .line 166
    .line 167
    .line 168
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_2
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_3
    const/16 v1, 0xd5

    .line 179
    .line 180
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    invoke-static {v3, v2}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LX/760;

    .line 195
    .line 196
    invoke-virtual {v4}, LX/760;->A77()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_5

    .line 205
    .line 206
    iget-object v3, v0, LX/M72;->A02:LX/NTH;

    .line 207
    .line 208
    new-instance v11, LX/M7C;

    .line 209
    .line 210
    invoke-direct {v11, v0, v4}, LX/M7C;-><init>(LX/M72;LX/760;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v3, LX/NTH;->A0T:LX/5FL;

    .line 214
    .line 215
    invoke-interface {v1}, LX/5FL;->DVf()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, LX/M6h;

    .line 234
    .line 235
    iget-object v1, v5, LX/M6h;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LX/M6d;

    .line 238
    .line 239
    iget-object v2, v1, LX/M6d;->A04:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, v11, LX/M7C;->A01:LX/760;

    .line 242
    .line 243
    invoke-virtual {v1}, LX/760;->A77()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    :goto_3
    iget-object v1, v3, LX/NTH;->A0T:LX/5FL;

    .line 254
    .line 255
    invoke-interface {v1}, LX/5FL;->Bli()LX/5FL;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1, v5}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LX/NTp;

    .line 264
    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    iput-boolean v7, v3, LX/NTH;->A0L:Z

    .line 268
    .line 269
    invoke-static {v3, v2, v7}, LX/NTH;->A05(LX/NTH;LX/NTp;Z)V

    .line 270
    .line 271
    .line 272
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const v2, 0x7f123149

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, LX/760;->A78()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_2

    .line 288
    :cond_6
    iget-object v1, v11, LX/M7C;->A00:LX/M72;

    .line 289
    .line 290
    iget-object v10, v1, LX/M72;->A02:LX/NTH;

    .line 291
    .line 292
    new-instance v9, LX/M6h;

    .line 293
    .line 294
    new-instance v8, Lcom/facebook/android/maps/model/LatLng;

    .line 295
    .line 296
    iget-object v1, v11, LX/M7C;->A01:LX/760;

    .line 297
    .line 298
    invoke-virtual {v1}, LX/760;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/16 v1, 0xe

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    const/16 v1, 0x11

    .line 309
    .line 310
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    invoke-direct {v8, v5, v6, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 315
    .line 316
    .line 317
    new-instance v12, LX/M6d;

    .line 318
    .line 319
    iget-object v1, v11, LX/M7C;->A01:LX/760;

    .line 320
    .line 321
    invoke-virtual {v1}, LX/760;->A77()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    iget-object v1, v11, LX/M7C;->A01:LX/760;

    .line 326
    .line 327
    invoke-virtual {v1}, LX/760;->A78()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    invoke-direct/range {v12 .. v21}, LX/M6d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v9, v8, v12}, LX/M6h;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v10, v1}, LX/NTH;->A07(LX/NTH;Lcom/google/common/collect/ImmutableList;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v9, LX/M6h;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 358
    .line 359
    new-instance v1, LX/Msp;

    .line 360
    .line 361
    invoke-direct {v1}, LX/Msp;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v2, v1, LX/Msp;->A0A:Lcom/facebook/android/maps/model/LatLng;

    .line 365
    .line 366
    invoke-static {v10, v1}, LX/NTH;->A04(LX/NTH;LX/Msp;)V

    .line 367
    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    goto :goto_3

    .line 371
    :cond_7
    const/4 v1, 0x3

    .line 372
    if-ne v4, v1, :cond_0

    .line 373
    .line 374
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string v1, "com.facebook.katana.profile.id"

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v1, "input_lat_lng"

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Lcom/facebook/android/maps/model/LatLng;

    .line 395
    .line 396
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v1, "output_lat_lng"

    .line 401
    .line 402
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    check-cast v9, Lcom/facebook/android/maps/model/LatLng;

    .line 407
    .line 408
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v1, "place_curation_job_status"

    .line 413
    .line 414
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_a

    .line 423
    .line 424
    iget-object v1, v0, LX/M72;->A02:LX/NTH;

    .line 425
    .line 426
    invoke-virtual {v1}, LX/NTH;->A0N()LX/M6h;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-eqz v3, :cond_8

    .line 431
    .line 432
    iput-object v9, v3, LX/M6h;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 433
    .line 434
    iget-object v1, v0, LX/M72;->A02:LX/NTH;

    .line 435
    .line 436
    invoke-virtual {v1, v3}, LX/NTH;->A0T(LX/M6h;)V

    .line 437
    .line 438
    .line 439
    :cond_8
    if-eqz v6, :cond_9

    .line 440
    .line 441
    iget-object v3, v0, LX/M72;->A00:LX/HrC;

    .line 442
    .line 443
    sget-object v4, LX/M72;->A0E:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    const/4 v8, 0x1

    .line 447
    invoke-virtual/range {v3 .. v8}, LX/HrC;->A00(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;Lcom/facebook/android/maps/model/LatLng;ZZ)V

    .line 448
    .line 449
    .line 450
    :cond_9
    iget-object v6, v0, LX/M72;->A00:LX/HrC;

    .line 451
    .line 452
    sget-object v7, LX/M72;->A0E:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 453
    .line 454
    const/4 v10, 0x1

    .line 455
    const/4 v11, 0x1

    .line 456
    move-object v8, v5

    .line 457
    invoke-virtual/range {v6 .. v11}, LX/HrC;->A00(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;Lcom/facebook/android/maps/model/LatLng;ZZ)V

    .line 458
    .line 459
    .line 460
    :cond_a
    iget-object v1, v0, LX/M72;->A02:LX/NTH;

    .line 461
    .line 462
    invoke-virtual {v1}, LX/NTH;->A0N()LX/M6h;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-eqz v3, :cond_0

    .line 467
    .line 468
    const-string v1, "FINISHED"

    .line 469
    .line 470
    invoke-static {v2, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_b

    .line 475
    .line 476
    iget-object v2, v3, LX/M6h;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, LX/M6d;

    .line 479
    .line 480
    const-string v1, "complete"

    .line 481
    .line 482
    :goto_4
    iput-object v1, v2, LX/M6d;->A06:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v1, v0, LX/M72;->A02:LX/NTH;

    .line 485
    .line 486
    invoke-virtual {v1, v3}, LX/NTH;->A0T(LX/M6h;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_b
    iget-object v2, v3, LX/M6h;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, LX/M6d;

    .line 494
    .line 495
    const-string v1, "IN_PROGRESS"

    .line 496
    .line 497
    goto :goto_4
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/M72;->A0F:LX/5FL;

    .line 4
    .line 5
    sget-object v1, LX/M78;->A02:LX/M78;

    .line 6
    .line 7
    const-string v0, "not_a_place"

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, LX/5FL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/M78;->A01:LX/M78;

    .line 13
    .line 14
    const-string v0, "event"

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/5FL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/M78;->A05:LX/M78;

    .line 20
    .line 21
    const-string v0, "private_place"

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/5FL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/M78;->A04:LX/M78;

    .line 27
    .line 28
    const-string v0, "permanently_closed"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/5FL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/M78;->A03:LX/M78;

    .line 34
    .line 35
    const-string v0, "other"

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, LX/5FL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a1ce7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/NTH;

    .line 48
    .line 49
    iput-object v0, p0, LX/M72;->A02:LX/NTH;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, LX/NTH;->A0S(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/M72;->A02:LX/NTH;

    .line 55
    .line 56
    new-instance v0, LX/M6e;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/M6e;-><init>(LX/M72;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/NTH;->A0U(LX/NTN;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/M72;->A03:LX/0mM;

    .line 65
    .line 66
    const/16 v1, 0x500

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-direct {p0}, LX/M72;->A00()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public final A2D(LX/M6h;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/M72;->A02:LX/NTH;

    .line 1
    .line 2
    iget-object v0, v1, LX/NTH;->A0T:LX/5FL;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5FL;->Bli()LX/5FL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/NTp;

    .line 13
    .line 14
    iput-object v0, v1, LX/NTH;->A05:LX/NTp;

    .line 15
    .line 16
    new-instance v3, LX/8uG;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v3, v0}, LX/8uG;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/M6h;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/M6d;

    .line 28
    .line 29
    iget-object v2, v0, LX/M6d;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v0, LX/M6d;->A01:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v11, v0, LX/M6d;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget v8, v0, LX/M6d;->A00:I

    .line 36
    .line 37
    iget-object v9, v0, LX/M6d;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v3, LX/8uG;->A01:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    const v1, 0x7f1a0b3b

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v4, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v0, 0x7f0a1cf6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1N1;

    .line 57
    .line 58
    const v0, 0x7f0a1ceb

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, LX/1N1;

    .line 66
    .line 67
    const v0, 0x7f0a1cd6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LX/1N1;

    .line 75
    .line 76
    const v0, 0x7f0a1cf8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/1KX;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/8uG;->A00:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v1, 0x7f123150

    .line 95
    .line 96
    .line 97
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, LX/GcN;->A00(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v3, LX/8uG;->A00:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v1, 0x7f123128

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/8uG;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 139
    .line 140
    invoke-virtual {v4, v6, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/M72;->A0A:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    iget-object v2, p0, LX/M72;->A03:LX/0mM;

    .line 151
    .line 152
    const/16 v1, 0x501

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    const v2, 0x7f123138

    .line 162
    .line 163
    .line 164
    const v1, 0x7f1705f3

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/M6z;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1}, LX/M6z;-><init>(LX/M72;LX/M6h;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2, v1, v0}, LX/8uG;->A0x(IILandroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/M72;->A0F:LX/5FL;

    .line 176
    .line 177
    invoke-interface {v0}, LX/5FL;->Bli()LX/5FL;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p1, LX/M6h;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/M6d;

    .line 184
    .line 185
    iget-object v0, v0, LX/M6d;->A06:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v1, v0}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, LX/M78;

    .line 192
    .line 193
    new-instance v4, LX/M74;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v6, LX/M72;->A0E:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 200
    .line 201
    iget-object v0, p1, LX/M6h;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/M6d;

    .line 204
    .line 205
    iget-object v7, v0, LX/M6d;->A04:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v9, LX/M7B;

    .line 208
    .line 209
    invoke-direct {v9, p0, p1}, LX/M7B;-><init>(LX/M72;LX/M6h;)V

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v4 .. v9}, LX/M74;-><init>(Landroid/content/Context;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;LX/M78;LX/M7B;)V

    .line 213
    .line 214
    .line 215
    const v2, 0x7f123148

    .line 216
    .line 217
    .line 218
    if-nez v8, :cond_0

    .line 219
    .line 220
    const v2, 0x7f123143

    .line 221
    .line 222
    .line 223
    :cond_0
    const v1, 0x7f1702d4

    .line 224
    .line 225
    .line 226
    new-instance v0, LX/MI3;

    .line 227
    .line 228
    invoke-direct {v0, p0, v4}, LX/MI3;-><init>(LX/M72;LX/M74;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2, v1, v0}, LX/8uG;->A0x(IILandroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v3, LX/8uG;->A02:LX/5YM;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_1
    iget-object v0, v3, LX/8uG;->A00:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const v1, 0x7f123127

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_0

    .line 258
    :cond_2
    const v2, 0x7f123136

    .line 259
    .line 260
    .line 261
    const v1, 0x7f1705f3

    .line 262
    .line 263
    .line 264
    new-instance v0, LX/M6g;

    .line 265
    .line 266
    invoke-direct {v0, p0, p1}, LX/M6g;-><init>(LX/M72;LX/M6h;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2, v1, v0}, LX/8uG;->A0x(IILandroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v3, LX/8uG;->A02:LX/5YM;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 275
    .line 276
    .line 277
    return-void
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x318d8890

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/M72;->A03:LX/0mM;

    .line 11
    .line 12
    const/16 v1, 0x500

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/M72;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, -0x9b50e2c

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
