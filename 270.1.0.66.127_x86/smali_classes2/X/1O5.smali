.class public final LX/1O5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:Ljava/lang/String;

.field public static A06:LX/0qo;


# instance fields
.field public A00:LX/5YL;

.field public A01:LX/0li;

.field public final A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A03:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/1O5;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1O5;->A03:LX/0AH;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/1O5;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/1O5;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1O5;
    .locals 4

    .line 0
    const-class v3, LX/1O5;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1O5;->A06:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1O5;->A06:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1O5;->A06:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/1O5;->A06:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/1O5;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1O5;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1O5;->A06:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1O5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/1O5;->A06:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/5YL;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/1O5;->A03:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/facebook/user/model/User;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v1, 0xa3da

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/1O5;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/Btb;

    .line 23
    .line 24
    iget-object v1, v2, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "source_user_"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v4, LX/Btb;->A00:LX/1pT;

    .line 34
    .line 35
    sget-object v0, LX/1pQ;->A3C:LX/1pR;

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v3, LX/1O5;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 41
    .line 42
    new-instance v7, LX/O6A;

    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    invoke-direct {v7, v0, v6}, LX/O6A;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v7, v0}, LX/3Vf;->A0Z(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f120eda

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v7, LX/O6B;->A03:Z

    .line 68
    .line 69
    iput-object v1, v7, LX/O6B;->A01:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    const/16 v1, 0x639e

    .line 72
    .line 73
    iget-object v0, v3, LX/1O5;->A01:LX/0li;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/3ph;

    .line 81
    .line 82
    iget-object v0, v3, LX/1O5;->A03:LX/0AH;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/user/model/User;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/3ph;->D4E(Ljava/lang/String;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 111
    .line 112
    iget-object v0, v3, LX/1O5;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->B07()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v4}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->Bcd()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    new-instance v9, LX/G22;

    .line 123
    .line 124
    invoke-static {v0}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    move-object v12, v6

    .line 133
    move-object v13, v7

    .line 134
    invoke-direct/range {v9 .. v15}, LX/G22;-><init>(LX/1Ll;LX/0AO;Landroid/content/Context;Landroid/view/Menu;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->BOb()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v9, v0}, LX/G20;->A0C(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LX/2gn;

    .line 145
    .line 146
    invoke-direct {v1}, LX/2gn;-><init>()V

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x41c00000    # 24.0f

    .line 150
    .line 151
    invoke-static {v6, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v0, v0

    .line 156
    invoke-virtual {v1, v0}, LX/2gn;->A04(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v1}, LX/G20;->A0B(LX/2gn;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/C8H;

    .line 163
    .line 164
    invoke-direct {v0, v3, v4, v6}, LX/C8H;-><init>(LX/1O5;Lcom/facebook/auth/credentials/DBLFacebookCredentials;Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v9, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 168
    .line 169
    invoke-virtual {v7, v9}, LX/3Vf;->A0V(Landroid/view/MenuItem;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    new-instance v4, LX/5YL;

    .line 176
    .line 177
    invoke-direct {v4, v6, v7}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x3f400000    # 0.75f

    .line 181
    .line 182
    new-instance v0, LX/Kep;

    .line 183
    .line 184
    invoke-direct {v0, v1}, LX/Kep;-><init>(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/Btu;

    .line 191
    .line 192
    invoke-direct {v0, v3}, LX/Btu;-><init>(LX/1O5;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/2Ld;->A1L:LX/2Ld;

    .line 199
    .line 200
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v0, v4, LX/5YL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-static {v6}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const v0, 0x3ecccccd    # 0.4f

    .line 216
    .line 217
    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    const v0, 0x3f19999a    # 0.6f

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-virtual {v4, v0}, LX/5YM;->A07(F)V

    .line 224
    .line 225
    .line 226
    const v1, 0xa3da

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, LX/1O5;->A01:LX/0li;

    .line 230
    .line 231
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/Btb;

    .line 236
    .line 237
    const-string v0, "count_"

    .line 238
    .line 239
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v1, v1, LX/Btb;->A00:LX/1pT;

    .line 244
    .line 245
    sget-object v0, LX/1pQ;->A3C:LX/1pR;

    .line 246
    .line 247
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object v4, v3, LX/1O5;->A00:LX/5YL;

    .line 251
    .line 252
    return-object v4
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final A02(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 0
    const-class v0, Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/app/Activity;

    .line 7
    .line 8
    const-string v1, "has_unhandled_error"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const v1, 0xa3da

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1O5;->A01:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Btb;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/Btb;->A01(LX/Btb;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const v1, 0xa3d3

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/1O5;->A01:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Bsc;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, LX/Bsc;->A01(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/16 v0, 0x2fc

    .line 51
    .line 52
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;

    .line 61
    .line 62
    const/16 v0, 0x3ed

    .line 63
    .line 64
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string/jumbo v0, "name"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const v1, 0xa3d3

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/1O5;->A01:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/Bsc;

    .line 89
    .line 90
    iget-object v5, v6, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A07:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-virtual/range {v3 .. v10}, LX/Bsc;->A02(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1O5;->A03:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/facebook/user/model/User;

    .line 7
    .line 8
    iget-object v0, p0, LX/1O5;->A03:LX/0AH;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/user/model/User;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const v1, 0xa3da

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1O5;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Btb;

    .line 33
    .line 34
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Btb;->A01(LX/Btb;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/C8G;

    .line 40
    .line 41
    const/16 v1, 0x639e

    .line 42
    .line 43
    iget-object v0, p0, LX/1O5;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3ph;

    .line 50
    .line 51
    invoke-interface {v0, p2}, LX/3ph;->D4A(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, p1, v4, v0}, LX/C8G;-><init>(Landroid/content/Context;Lcom/facebook/user/model/User;Lcom/facebook/auth/credentials/DBLFacebookCredentials;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, LX/5RG;->A0O:LX/0lu;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/0lu;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const/16 v1, 0x200a

    .line 74
    .line 75
    iget-object v0, p0, LX/1O5;->A01:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 82
    .line 83
    invoke-interface {v0, v3, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/1O5;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/String;)V
    .locals 17

    .line 0
    const-class v0, Landroid/app/Activity;

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, Landroid/app/Activity;

    .line 9
    .line 10
    const v1, 0xa3da

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v2, v4, LX/1O5;->A01:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/Btb;

    .line 23
    .line 24
    const/16 v1, 0x639e

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3ph;

    .line 32
    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    invoke-interface {v0, v5}, LX/3ph;->Bnn(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string/jumbo v2, "target_password_saved"

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v3, v0, v2}, LX/Btb;->A02(LX/Btb;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/Btb;->A00:LX/1pT;

    .line 50
    .line 51
    sget-object v0, LX/1pQ;->A3C:LX/1pR;

    .line 52
    .line 53
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v2, 0xa3d3

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, LX/1O5;->A01:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/Bsc;

    .line 67
    .line 68
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v6, v1, LX/Bsc;->A02:LX/3ph;

    .line 71
    .line 72
    const/16 v3, 0x2045

    .line 73
    .line 74
    iget-object v2, v1, LX/Bsc;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v6, v0}, LX/3ph;->BqU(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    const/16 v2, 0x428f

    .line 91
    .line 92
    iget-object v0, v1, LX/Bsc;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/3pn;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/3pn;->A02()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const/16 v3, 0xc

    .line 107
    .line 108
    const/16 v2, 0x62ae

    .line 109
    .line 110
    iget-object v0, v1, LX/Bsc;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/56V;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/56V;->A02()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    const v3, 0xa3da

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, LX/Bsc;->A00:LX/0li;

    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/Btb;

    .line 135
    .line 136
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v2, v0}, LX/Btb;->A01(LX/Btb;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, LX/Bsc;->A03:LX/0AH;

    .line 142
    .line 143
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/facebook/user/model/User;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A08()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v0, v1, LX/Bsc;->A02:LX/3ph;

    .line 154
    .line 155
    invoke-interface {v0, v5}, LX/3ph;->D4A(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mName:Ljava/lang/String;

    .line 160
    .line 161
    const v2, 0x7f123766

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v7, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const v0, 0x7f12277f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    new-instance v12, LX/Bt6;

    .line 181
    .line 182
    invoke-direct {v12, v1, v7, v5, v4}, LX/Bt6;-><init>(LX/Bsc;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f12277e

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    new-instance v14, LX/Bt7;

    .line 193
    .line 194
    invoke-direct {v14, v1, v7, v5, v4}, LX/Bt7;-><init>(LX/Bsc;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    new-instance v15, LX/Bts;

    .line 198
    .line 199
    invoke-direct {v15, v1}, LX/Bts;-><init>(LX/Bsc;)V

    .line 200
    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    invoke-static/range {v7 .. v16}, LX/8r2;->A00(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LX/OWB;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v4, v1, LX/Bsc;->A01:LX/56R;

    .line 211
    .line 212
    const/16 v2, 0x2045

    .line 213
    .line 214
    iget-object v1, v1, LX/Bsc;->A00:LX/0li;

    .line 215
    .line 216
    const/4 v0, 0x6

    .line 217
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    const-string/jumbo v0, "switch_user"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v0, v1, v3}, LX/56R;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_0
    const-string/jumbo v2, "target_identifier_saved"

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_1
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v1, v7, v5, v4, v0}, LX/Bsc;->A03(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 240
    .line 241
    .line 242
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
