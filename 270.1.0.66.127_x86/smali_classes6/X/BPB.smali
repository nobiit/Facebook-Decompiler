.class public final LX/BPB;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oe;
.implements LX/1oh;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/3pn;

.field public final A03:LX/56V;

.field public final A04:LX/56R;

.field public final A05:LX/56Q;

.field public final A06:LX/BPC;

.field public final A07:Lcom/facebook/common/perftest/PerfTestConfig;

.field public final A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/BPB;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/BPB;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BPB;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    invoke-static {p1}, LX/3pn;->A00(LX/0kw;)LX/3pn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BPB;->A02:LX/3pn;

    .line 20
    .line 21
    invoke-static {p1}, LX/56R;->A01(LX/0kw;)LX/56R;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BPB;->A04:LX/56R;

    .line 26
    .line 27
    new-instance v0, LX/56Q;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/56Q;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/BPB;->A05:LX/56Q;

    .line 33
    .line 34
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/BPB;->A0A:LX/0AH;

    .line 39
    .line 40
    new-instance v0, LX/BPC;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/BPC;-><init>(LX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/BPB;->A06:LX/BPC;

    .line 46
    .line 47
    invoke-static {p1}, LX/17n;->A01(LX/0kw;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/BPB;->A09:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p1}, LX/56V;->A00(LX/0kw;)LX/56V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/BPB;->A03:LX/56V;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/facebook/common/perftest/PerfTestConfig;->A00(LX/0kw;)Lcom/facebook/common/perftest/PerfTestConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/BPB;->A07:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final B3E()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/account/switcher/nux/DeviceBasedLoginNuxV2InterstitialFetchResult;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6N()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3T8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAQ(ILandroid/content/Intent;)Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BAW(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;

    .line 3
    .line 4
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/BPB;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "targeted_nux"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/BPB;->A05:LX/56Q;

    .line 16
    .line 17
    iget-object v2, v0, LX/56Q;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    sget-object v1, LX/0zn;->A09:LX/0lu;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "nux_source"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/BPB;->A02:LX/3pn;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3pn;->A06()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const-string v0, "require_credentials"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v3
.end method

.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "4196"

    return-object v0
.end method

.method public final BGW()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 11

    .line 0
    iget-object v0, p0, LX/BPB;->A09:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, LX/BPB;->A02:LX/3pn;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3pn;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-boolean v0, p0, LX/BPB;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, LX/BPB;->A02:LX/3pn;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3pn;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, LX/BPB;->A03:LX/56V;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/56V;->A02()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    invoke-static {}, LX/00z;->A01()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    sget-boolean v0, LX/0wu;->A01:Z

    .line 43
    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, LX/BPB;->A0A:LX/0AH;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    sget-object v0, LX/0zn;->A03:LX/0lu;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0lu;

    .line 63
    .line 64
    iget-object v0, p0, LX/BPB;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, LX/BPB;->A05:LX/56Q;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LX/56Q;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, LX/BPB;->A05:LX/56Q;

    .line 85
    .line 86
    iget-object v2, v0, LX/56Q;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 87
    .line 88
    sget-object v1, LX/0zn;->A08:LX/0lu;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-object v9, p0, LX/BPB;->A06:LX/BPC;

    .line 106
    .line 107
    iget-object v0, v9, LX/BPC;->A02:LX/0AH;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    iget-object v2, v9, LX/BPC;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 119
    .line 120
    sget-object v1, LX/0zn;->A0E:LX/0lu;

    .line 121
    .line 122
    iget-object v0, v9, LX/BPC;->A02:LX/0AH;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0lu;

    .line 135
    .line 136
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    invoke-interface {v2, v0, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    iget-object v2, v9, LX/BPC;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 143
    .line 144
    sget-object v0, LX/0zn;->A0C:LX/0lu;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/0lu;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-long v3, v0

    .line 158
    const-wide/32 v0, 0x48190800

    .line 159
    .line 160
    .line 161
    mul-long/2addr v3, v0

    .line 162
    cmp-long v0, v7, v5

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v0, v9, LX/BPC;->A00:LX/01A;

    .line 167
    .line 168
    invoke-interface {v0}, LX/01A;->now()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    sub-long/2addr v1, v7

    .line 173
    cmp-long v0, v1, v3

    .line 174
    .line 175
    if-lez v0, :cond_1

    .line 176
    .line 177
    :cond_0
    const/4 v10, 0x1

    .line 178
    :cond_1
    if-eqz v10, :cond_6

    .line 179
    .line 180
    iget-object v5, p0, LX/BPB;->A06:LX/BPC;

    .line 181
    .line 182
    iget-object v3, p0, LX/BPB;->A00:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, v5, LX/BPC;->A02:LX/0AH;

    .line 185
    .line 186
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    iget-object v2, v5, LX/BPC;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 198
    .line 199
    sget-object v1, LX/0zn;->A0A:LX/0lu;

    .line 200
    .line 201
    iget-object v0, v5, LX/BPC;->A02:LX/0AH;

    .line 202
    .line 203
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/0lu;

    .line 214
    .line 215
    const-string v0, ""

    .line 216
    .line 217
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v1, 0x1

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    iget-object v1, v5, LX/BPC;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 229
    .line 230
    sget-object v0, LX/0zn;->A0D:LX/0lu;

    .line 231
    .line 232
    invoke-virtual {v0, v4}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/0lu;

    .line 237
    .line 238
    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_3

    .line 243
    .line 244
    const-string v0, "default"

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :goto_0
    if-eqz v0, :cond_6

    .line 251
    .line 252
    :cond_2
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_3
    iget-object v0, v5, LX/BPC;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 256
    .line 257
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v0, LX/0zn;->A0A:LX/0lu;

    .line 262
    .line 263
    invoke-virtual {v0, v4}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/0lu;

    .line 268
    .line 269
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_0

    .line 277
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    xor-int/2addr v0, v1

    .line 282
    goto :goto_0

    .line 283
    :cond_5
    const/4 v0, 0x0

    .line 284
    goto :goto_0

    .line 285
    :cond_6
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 286
    .line 287
    return-object v0
    .line 288
    .line 289
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4J:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final Cuy(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/account/switcher/nux/DeviceBasedLoginNuxV2InterstitialFetchResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/BPB;->A01:Z

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/account/switcher/nux/DeviceBasedLoginNuxV2InterstitialFetchResult;->targetedNux:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/BPB;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/BPB;->A01:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/BPB;->A00:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final Cuz(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/3T8;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/BPB;->A01:Z

    .line 6
    .line 7
    const v0, -0x26b3f3e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BPB;->A00:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/BPB;->A01:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/BPB;->A00:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final DAU(J)V
    .locals 0

    return-void
.end method
