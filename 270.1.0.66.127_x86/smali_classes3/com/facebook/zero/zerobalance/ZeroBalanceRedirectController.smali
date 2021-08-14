.class public final Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jM;
.implements LX/3jN;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/10t;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 11
    .line 12
    const v0, 0x895f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A02:LX/0AH;

    .line 20
    .line 21
    const/16 v2, 0x4092

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3H1;

    .line 31
    .line 32
    iget-object v0, v0, LX/3H1;->A0A:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x6038

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3vr;

    .line 47
    .line 48
    iget-object v0, v0, LX/3vr;->A01:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/3vs;

    .line 54
    .line 55
    invoke-direct {v3, p0}, LX/3vs;-><init>(Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A01:LX/10t;

    .line 59
    .line 60
    const/16 v2, 0x2308

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1J0;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, LX/1J0;->A0L(LX/10t;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A00(Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;)V
    .locals 3

    .line 0
    const/16 v1, 0x4092

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3H1;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3H1;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/3H1;

    .line 25
    .line 26
    sget-object v0, LX/37O;->A01:LX/37O;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/3H1;->A03(LX/37O;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A01(Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/16 v2, 0x22d4

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1EX;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1EX;->A07()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const v0, 0x1020002

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, -0x2

    .line 26
    const v0, 0x7f0600c1

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v1, v0, p2}, LX/LuN;->A02(Landroid/view/View;Ljava/lang/String;III)LX/LuN;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, LX/8MQ;

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, LX/8MQ;-><init>(Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;LX/LuN;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "OK"

    .line 39
    .line 40
    iget-object v0, v3, LX/LuN;->A01:LX/LuL;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LX/LuL;->A09(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/LuN;->A07()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final CJN(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/16 v2, 0x4092

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3H1;

    .line 10
    .line 11
    sget-object v0, LX/37O;->A02:LX/37O;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3H1;->A03(LX/37O;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Caz(ZLX/37O;)V
    .locals 18

    .line 0
    sget-object v0, LX/37O;->A06:LX/37O;

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    if-eq v2, v0, :cond_d

    .line 5
    .line 6
    sget-object v0, LX/37O;->A05:LX/37O;

    .line 7
    .line 8
    if-eq v2, v0, :cond_d

    .line 9
    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    iget-object v0, v7, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A02:LX/0AH;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/common/util/TriState;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_d

    .line 26
    .line 27
    const/16 v0, 0x22d4

    .line 28
    .line 29
    iget-object v3, v7, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-static {v5, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1EX;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1EX;->A07()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_d

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    const/16 v0, 0x23ea

    .line 46
    .line 47
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/1R1;

    .line 52
    .line 53
    const-string v0, "zero_balance_detection"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_d

    .line 60
    .line 61
    move/from16 v6, p1

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x22d4

    .line 66
    .line 67
    iget-object v1, v7, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1EX;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/1EX;->A07()Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-eqz v9, :cond_c

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    const/16 v1, 0x23ea

    .line 88
    .line 89
    iget-object v0, v7, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 90
    .line 91
    const/4 v11, 0x6

    .line 92
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/1R1;

    .line 97
    .line 98
    const-string v0, "autoflex_free_to_paid_interstitial"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string v2, "auto_free_to_paid"

    .line 105
    .line 106
    const/16 v0, 0xe13

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/4 v10, 0x7

    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    const v1, 0x10252

    .line 118
    .line 119
    .line 120
    iget-object v0, v7, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 121
    .line 122
    const/16 v11, 0x9

    .line 123
    .line 124
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, LX/Nm2;

    .line 129
    .line 130
    iget-object v14, v12, LX/Nm2;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 131
    .line 132
    sget-object v13, LX/0yb;->A0g:LX/0lv;

    .line 133
    .line 134
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    invoke-interface {v14, v13, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v16

    .line 140
    iget-object v13, v12, LX/Nm2;->A06:LX/2GK;

    .line 141
    .line 142
    const-wide v0, 0x202f9000105a2L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-interface {v13, v0, v1}, LX/0qA;->BEk(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    const-wide/32 v0, 0x5265c00

    .line 152
    .line 153
    .line 154
    mul-long/2addr v14, v0

    .line 155
    iget-object v0, v12, LX/Nm2;->A03:LX/01A;

    .line 156
    .line 157
    invoke-interface {v0}, LX/01A;->now()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    sub-long v12, v12, v16

    .line 162
    .line 163
    cmp-long v1, v12, v14

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    if-lez v1, :cond_0

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    :cond_0
    if-eqz v0, :cond_3

    .line 170
    .line 171
    const v1, 0x10252

    .line 172
    .line 173
    .line 174
    iget-object v0, v7, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, LX/Nm2;

    .line 181
    .line 182
    monitor-enter v8

    .line 183
    :try_start_0
    iget-object v0, v8, LX/Nm2;->A04:LX/1EX;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/1EX;->A07()Landroid/app/Activity;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-eqz v9, :cond_b

    .line 190
    .line 191
    iget-object v0, v8, LX/Nm2;->A00:Landroid/app/Dialog;

    .line 192
    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_1
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iget-object v2, v8, LX/Nm2;->A08:Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 208
    .line 209
    const-string v1, "autoflex_upgrade_interstitial_dont_ask_again"

    .line 210
    .line 211
    const v0, 0x7f120627

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v1, v0}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v2, v8, LX/Nm2;->A08:Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 223
    .line 224
    const-string v1, "autoflex_upgrade_interstitial_desc"

    .line 225
    .line 226
    const v0, 0x7f120626

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v1, v0}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    iget-object v2, v8, LX/Nm2;->A08:Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 238
    .line 239
    const-string v1, "autoflex_upgrade_interstitial_title"

    .line 240
    .line 241
    const v0, 0x7f120628

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v1, v0}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    iget-object v2, v8, LX/Nm2;->A08:Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 253
    .line 254
    const-string v1, "autoflex_upgrade_interstitial_confirm"

    .line 255
    .line 256
    const v0, 0x7f120625

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v1, v0}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    iget-object v2, v8, LX/Nm2;->A08:Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 268
    .line 269
    const-string v1, "autoflex_upgrade_interstitial_cancel"

    .line 270
    .line 271
    const v0, 0x7f120624

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v1, v0}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    new-instance v10, LX/HcU;

    .line 283
    .line 284
    invoke-direct {v10, v9, v4}, LX/HcU;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    iget-object v0, v10, LX/HcU;->A00:Landroid/widget/CheckBox;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 291
    .line 292
    .line 293
    new-instance v4, LX/OWF;

    .line 294
    .line 295
    invoke-direct {v4, v9}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v14}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, LX/Nm4;

    .line 302
    .line 303
    invoke-direct {v0, v8, v10}, LX/Nm4;-><init>(LX/Nm2;LX/HcU;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v13, v0}, LX/OWF;->A0B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, LX/Nm6;

    .line 310
    .line 311
    invoke-direct {v0, v8, v9}, LX/Nm6;-><init>(LX/Nm2;Landroid/app/Activity;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v11, v0}, LX/OWF;->A0A(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v2}, LX/OWF;->A0C(Z)V

    .line 318
    .line 319
    .line 320
    invoke-static {v8, v12, v9}, LX/Nm2;->A01(LX/Nm2;Ljava/lang/String;Landroid/app/Activity;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v8, LX/Nm2;->A01:LX/Lsm;

    .line 324
    .line 325
    iget-object v0, v4, LX/OWF;->A01:LX/OWD;

    .line 326
    .line 327
    iput-object v2, v0, LX/OWD;->A0F:Landroid/view/View;

    .line 328
    .line 329
    iput-object v10, v0, LX/OWD;->A0H:Landroid/view/View;

    .line 330
    .line 331
    iget-object v0, v2, LX/Lsm;->A01:Landroid/widget/ImageView;

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, LX/OWF;->A00()LX/OWR;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v8, LX/Nm2;->A00:Landroid/app/Dialog;

    .line 341
    .line 342
    invoke-static {v8, v9}, LX/Nm2;->A00(LX/Nm2;Landroid/app/Activity;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    .line 347
    :catchall_0
    move-exception v0

    .line 348
    monitor-exit v8

    .line 349
    throw v0

    .line 350
    :cond_2
    const/16 v1, 0x23ea

    .line 351
    .line 352
    iget-object v0, v7, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 353
    .line 354
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/1R1;

    .line 359
    .line 360
    const/16 v0, 0x257

    .line 361
    .line 362
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    :cond_3
    new-instance v0, LX/9LA;

    .line 373
    .line 374
    invoke-direct {v0, v7}, LX/9LA;-><init>(Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 378
    .line 379
    .line 380
    const/16 v1, 0x21ff

    .line 381
    .line 382
    iget-object v0, v7, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 383
    .line 384
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 389
    .line 390
    const v0, 0x7f120620

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v1, v8, v0}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const v0, 0x7f0600ad

    .line 402
    .line 403
    .line 404
    invoke-static {v7, v1, v0}, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A01(Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    const v1, 0x10251

    .line 408
    .line 409
    .line 410
    iget-object v0, v7, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 411
    .line 412
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LX/Nm0;

    .line 417
    .line 418
    sget-object v0, LX/1pQ;->AB1:LX/1pR;

    .line 419
    .line 420
    invoke-virtual {v1, v0, v2}, LX/Nm0;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_4
    const/16 v1, 0x22d4

    .line 426
    .line 427
    iget-object v0, v7, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 428
    .line 429
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/1EX;

    .line 434
    .line 435
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_c

    .line 440
    .line 441
    const/16 v3, 0xa

    .line 442
    .line 443
    const v1, 0xa38e

    .line 444
    .line 445
    .line 446
    iget-object v0, v7, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 447
    .line 448
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/BkB;

    .line 453
    .line 454
    invoke-virtual {v0}, LX/BkB;->A00()Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-nez v4, :cond_5

    .line 459
    .line 460
    const/4 v2, 0x3

    .line 461
    const/16 v1, 0x2029

    .line 462
    .line 463
    iget-object v0, v7, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 464
    .line 465
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, LX/0AO;

    .line 470
    .line 471
    const-string v1, "Graphql Error"

    .line 472
    .line 473
    const-string v0, "Configs graphql is returning null"

    .line 474
    .line 475
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_5
    const/16 v1, 0x23ea

    .line 481
    .line 482
    iget-object v0, v7, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 483
    .line 484
    const/4 v9, 0x6

    .line 485
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, LX/1R1;

    .line 490
    .line 491
    const-string v0, "optin_group_interstitial"

    .line 492
    .line 493
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    const/16 v3, 0x9

    .line 498
    .line 499
    if-eqz v0, :cond_9

    .line 500
    .line 501
    const/16 v1, 0x23ea

    .line 502
    .line 503
    iget-object v0, v7, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 504
    .line 505
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LX/1R1;

    .line 510
    .line 511
    const/16 v0, 0x18d

    .line 512
    .line 513
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_c

    .line 522
    .line 523
    const v1, 0x10252

    .line 524
    .line 525
    .line 526
    iget-object v0, v7, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 527
    .line 528
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, LX/Nm2;

    .line 533
    .line 534
    monitor-enter v3

    .line 535
    :try_start_1
    iget-object v0, v3, LX/Nm2;->A00:Landroid/app/Dialog;

    .line 536
    .line 537
    if-eqz v0, :cond_6

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_6

    .line 544
    .line 545
    goto :goto_0

    .line 546
    :cond_6
    iget-object v0, v3, LX/Nm2;->A04:LX/1EX;

    .line 547
    .line 548
    invoke-virtual {v0}, LX/1EX;->A07()Landroid/app/Activity;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iget-object v0, v3, LX/Nm2;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 553
    .line 554
    invoke-static {v0}, LX/Oft;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;)LX/Oft;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-eqz v4, :cond_8

    .line 559
    .line 560
    iget-object v0, v3, LX/Nm2;->A03:LX/01A;

    .line 561
    .line 562
    invoke-interface {v0}, LX/01A;->now()J

    .line 563
    .line 564
    .line 565
    move-result-wide v12

    .line 566
    iget-object v9, v3, LX/Nm2;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 567
    .line 568
    sget-object v8, LX/0yb;->A0B:LX/0lv;

    .line 569
    .line 570
    const-wide/16 v0, 0x0

    .line 571
    .line 572
    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 573
    .line 574
    .line 575
    move-result-wide v10

    .line 576
    iget-object v8, v3, LX/Nm2;->A06:LX/2GK;

    .line 577
    .line 578
    const-wide v0, 0x202f9000005a1L

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 584
    .line 585
    .line 586
    move-result-wide v8

    .line 587
    const-wide/32 v0, 0x36ee80

    .line 588
    .line 589
    .line 590
    mul-long/2addr v8, v0

    .line 591
    sub-long/2addr v12, v10

    .line 592
    cmp-long v1, v12, v8

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    if-gez v1, :cond_7

    .line 596
    .line 597
    const/4 v0, 0x1

    .line 598
    :cond_7
    if-nez v0, :cond_8

    .line 599
    .line 600
    invoke-virtual {v2}, LX/Ofs;->A08()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_8

    .line 609
    .line 610
    new-instance v1, LX/Nlu;

    .line 611
    .line 612
    invoke-direct {v1, v4, v2}, LX/Nlu;-><init>(Landroid/content/Context;LX/Oft;)V

    .line 613
    .line 614
    .line 615
    iput-object v1, v3, LX/Nm2;->A00:Landroid/app/Dialog;

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 622
    .line 623
    .line 624
    iget-object v2, v3, LX/Nm2;->A09:LX/Nm0;

    .line 625
    .line 626
    sget-object v1, LX/1pQ;->AB1:LX/1pR;

    .line 627
    .line 628
    const-string v0, "optin_dialog_impression"

    .line 629
    .line 630
    invoke-virtual {v2, v1, v0}, LX/Nm0;->AUA(LX/1pR;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 631
    .line 632
    .line 633
    :cond_8
    :goto_0
    monitor-exit v3

    .line 634
    goto :goto_3

    .line 635
    :catchall_1
    move-exception v0

    .line 636
    monitor-exit v3

    .line 637
    throw v0

    .line 638
    :cond_9
    const/16 v1, 0x23ea

    .line 639
    .line 640
    iget-object v0, v7, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 641
    .line 642
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, LX/1R1;

    .line 647
    .line 648
    const-string v0, "autoflex_paid_to_free_interstitial"

    .line 649
    .line 650
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_a

    .line 655
    .line 656
    const/16 v1, 0x23ea

    .line 657
    .line 658
    iget-object v0, v7, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 659
    .line 660
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, LX/1R1;

    .line 665
    .line 666
    const/16 v0, 0x257

    .line 667
    .line 668
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_c

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    packed-switch v0, :pswitch_data_0

    .line 683
    .line 684
    .line 685
    :cond_a
    :goto_1
    :pswitch_0
    const v1, 0x10252

    .line 686
    .line 687
    .line 688
    iget-object v0, v7, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 689
    .line 690
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LX/Nm2;

    .line 695
    .line 696
    invoke-virtual {v0, v4}, LX/Nm2;->A02(Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;)V

    .line 697
    .line 698
    .line 699
    goto :goto_3

    .line 700
    :pswitch_1
    const/16 v2, 0x8

    .line 701
    .line 702
    const v1, 0x10251

    .line 703
    .line 704
    .line 705
    iget-object v0, v7, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 706
    .line 707
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, LX/Nm0;

    .line 712
    .line 713
    sget-object v1, LX/1pQ;->AB1:LX/1pR;

    .line 714
    .line 715
    const-string v0, "auto_paid_to_free"

    .line 716
    .line 717
    invoke-virtual {v2, v1, v0}, LX/Nm0;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const/16 v1, 0x22d4

    .line 721
    .line 722
    iget-object v0, v7, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 723
    .line 724
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, LX/1EX;

    .line 729
    .line 730
    const/16 v0, 0x118

    .line 731
    .line 732
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v1, v0}, LX/1EX;->A0J(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_1

    .line 740
    :cond_b
    :goto_2
    monitor-exit v8

    .line 741
    const v1, 0x10251

    .line 742
    .line 743
    .line 744
    iget-object v0, v7, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 745
    .line 746
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, LX/Nm0;

    .line 751
    .line 752
    sget-object v1, LX/1pQ;->AB1:LX/1pR;

    .line 753
    .line 754
    const-string v0, "autoflex_free_to_paid_interstitial_impression"

    .line 755
    .line 756
    invoke-virtual {v2, v1, v0}, LX/Nm0;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :cond_c
    :goto_3
    const/16 v0, 0x22d4

    .line 760
    .line 761
    iget-object v2, v7, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 762
    .line 763
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, LX/1EX;

    .line 768
    .line 769
    invoke-virtual {v0}, LX/1EX;->A07()Landroid/app/Activity;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    const/16 v1, 0x23ea

    .line 774
    .line 775
    const/4 v0, 0x6

    .line 776
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, LX/1R1;

    .line 781
    .line 782
    const/16 v0, 0x449

    .line 783
    .line 784
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_d

    .line 793
    .line 794
    const/16 v2, 0x9

    .line 795
    .line 796
    const v1, 0x10252

    .line 797
    .line 798
    .line 799
    iget-object v0, v7, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 800
    .line 801
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, LX/Nm2;

    .line 806
    .line 807
    monitor-enter v2

    .line 808
    :try_start_2
    new-instance v1, LX/BT8;

    .line 809
    .line 810
    invoke-direct {v1, v3, v6}, LX/BT8;-><init>(Landroid/content/Context;Z)V

    .line 811
    .line 812
    .line 813
    iput-object v1, v2, LX/Nm2;->A00:Landroid/app/Dialog;

    .line 814
    .line 815
    const/4 v0, 0x0

    .line 816
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 820
    .line 821
    .line 822
    monitor-exit v2

    .line 823
    return-void

    .line 824
    :catchall_2
    move-exception v0

    .line 825
    monitor-exit v2

    .line 826
    throw v0

    .line 827
    :cond_d
    return-void

    .line 828
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
.end method
