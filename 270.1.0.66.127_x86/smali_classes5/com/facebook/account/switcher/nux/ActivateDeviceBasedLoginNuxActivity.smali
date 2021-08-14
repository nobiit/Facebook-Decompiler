.class public Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/7PH;
.implements LX/7Rq;
.implements LX/18v;
.implements LX/0sL;


# instance fields
.field public A00:I

.field public A01:LX/Bsz;

.field public A02:LX/Bw0;

.field public A03:LX/Bvs;

.field public A04:LX/BsP;

.field public A05:LX/3pn;

.field public A06:LX/Bur;

.field public A07:LX/56R;

.field public A08:LX/56Q;

.field public A09:LX/BPC;

.field public A0A:LX/98Q;

.field public A0B:LX/98R;

.field public A0C:LX/3ph;

.field public A0D:LX/01A;

.field public A0E:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0F:LX/0li;

.field public A0G:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:LX/56S;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A01:LX/Bsz;

    .line 1
    .line 2
    iget-object v1, v0, LX/Bsz;->A00:LX/1pT;

    .line 3
    .line 4
    sget-object v0, LX/1pQ;->A98:LX/1pR;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0M:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A06:LX/Bur;

    .line 14
    .line 15
    iget-object v1, v0, LX/Bur;->A00:LX/1pT;

    .line 16
    .line 17
    sget-object v0, LX/1pQ;->A2a:LX/1pR;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A04:LX/BsP;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/BsP;->A01()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0N:Z

    .line 33
    .line 34
    const-string v0, "in_sp_ar_exp"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0L:Z

    .line 40
    .line 41
    const/16 v0, 0x137

    .line 42
    .line 43
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const v0, 0x7f01004f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0F:LX/0li;

    .line 11
    .line 12
    invoke-static {v4}, LX/56R;->A01(LX/0kw;)LX/56R;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A07:LX/56R;

    .line 17
    .line 18
    invoke-static {v4}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0K:LX/0AH;

    .line 23
    .line 24
    invoke-static {v4}, LX/3pf;->A00(LX/0kw;)LX/3ph;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0C:LX/3ph;

    .line 29
    .line 30
    new-instance v0, LX/56Q;

    .line 31
    .line 32
    invoke-direct {v0, v4}, LX/56Q;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A08:LX/56Q;

    .line 36
    .line 37
    invoke-static {v4}, LX/56S;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0E:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 42
    .line 43
    sget-object v0, LX/019;->A00:LX/019;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0D:LX/01A;

    .line 46
    .line 47
    invoke-static {v4}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0G:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    .line 53
    new-instance v0, LX/98R;

    .line 54
    .line 55
    invoke-direct {v0, v4}, LX/98R;-><init>(LX/0kw;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0B:LX/98R;

    .line 59
    .line 60
    new-instance v0, LX/BPC;

    .line 61
    .line 62
    invoke-direct {v0, v4}, LX/BPC;-><init>(LX/0kw;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A09:LX/BPC;

    .line 66
    .line 67
    invoke-static {v4}, LX/3pn;->A00(LX/0kw;)LX/3pn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A05:LX/3pn;

    .line 72
    .line 73
    invoke-static {v4}, LX/Bw0;->A00(LX/0kw;)LX/Bw0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A02:LX/Bw0;

    .line 78
    .line 79
    new-instance v0, LX/Bsz;

    .line 80
    .line 81
    invoke-direct {v0, v4}, LX/Bsz;-><init>(LX/0kw;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A01:LX/Bsz;

    .line 85
    .line 86
    const-class v3, LX/Bvs;

    .line 87
    .line 88
    monitor-enter v3

    .line 89
    :try_start_0
    sget-object v1, LX/Bvs;->A0A:LX/0qo;

    .line 90
    .line 91
    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sput-object v1, LX/Bvs;->A0A:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v1, v4}, LX/0qo;->A03(LX/0kw;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    sget-object v0, LX/Bvs;->A0A:LX/0qo;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/0kw;

    .line 110
    .line 111
    sget-object v1, LX/Bvs;->A0A:LX/0qo;

    .line 112
    .line 113
    new-instance v0, LX/Bvs;

    .line 114
    .line 115
    invoke-direct {v0, v2}, LX/Bvs;-><init>(LX/0kw;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_0
    sget-object v1, LX/Bvs;->A0A:LX/0qo;

    .line 121
    .line 122
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/Bvs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 127
    .line 128
    .line 129
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    iput-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A03:LX/Bvs;

    .line 131
    .line 132
    new-instance v0, LX/Bur;

    .line 133
    .line 134
    invoke-direct {v0, v4}, LX/Bur;-><init>(LX/0kw;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A06:LX/Bur;

    .line 138
    .line 139
    invoke-static {v4}, LX/BsP;->A00(LX/0kw;)LX/BsP;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A04:LX/BsP;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p0, v0}, LX/2Qr;->A01(Landroid/content/Context;Landroid/view/Window;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v2, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0E:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0C:LX/3ph;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A07:LX/56R;

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A00(LX/3ph;LX/56R;)LX/56S;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0O:LX/56S;

    .line 169
    .line 170
    const v0, 0x7f1a0318

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0K:LX/0AH;

    .line 177
    .line 178
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v0, "contact_point"

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0J:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "password"

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0I:Ljava/lang/String;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    const/16 v0, 0x1f0

    .line 210
    .line 211
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A00:I

    .line 220
    .line 221
    const/16 v0, 0x14a

    .line 222
    .line 223
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0H:Ljava/lang/String;

    .line 232
    .line 233
    const-string v0, "is_reprompt"

    .line 234
    .line 235
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput-boolean v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0M:Z

    .line 240
    .line 241
    const-string v0, "in_sp_ar_exp"

    .line 242
    .line 243
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput-boolean v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0N:Z

    .line 248
    .line 249
    const-string v1, "targeted_nux"

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    const-string v0, "v2"

    .line 258
    .line 259
    :goto_0
    iput-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0P:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v0, "login_path"

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/Bop;

    .line 272
    .line 273
    sget-object v0, LX/Bop;->A02:LX/Bop;

    .line 274
    .line 275
    if-ne v1, v0, :cond_8

    .line 276
    .line 277
    sget-object v1, LX/98Q;->A03:LX/98Q;

    .line 278
    .line 279
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0A:LX/98Q;

    .line 280
    .line 281
    iget-boolean v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0M:Z

    .line 282
    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    iget-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A06:LX/Bur;

    .line 286
    .line 287
    iget-object v1, v0, LX/Bur;->A00:LX/1pT;

    .line 288
    .line 289
    sget-object v0, LX/1pQ;->A2a:LX/1pR;

    .line 290
    .line 291
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A06:LX/Bur;

    .line 295
    .line 296
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/Bur;->A00(Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    :cond_4
    iget-object v1, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A01:LX/Bsz;

    .line 302
    .line 303
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/Bsz;->A02(Ljava/lang/Integer;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0J:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    iget-object v1, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A01:LX/Bsz;

    .line 317
    .line 318
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/Bsz;->A02(Ljava/lang/Integer;)V

    .line 321
    .line 322
    .line 323
    :cond_5
    iget-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0I:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    iget-object v1, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A01:LX/Bsz;

    .line 332
    .line 333
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, LX/Bsz;->A02(Ljava/lang/Integer;)V

    .line 336
    .line 337
    .line 338
    :cond_6
    iget-object v3, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0A:LX/98Q;

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    new-instance v1, Landroid/os/Bundle;

    .line 342
    .line 343
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v0, "arg_show_passcode_cta"

    .line 347
    .line 348
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    const-string v0, "arg_nux_type"

    .line 352
    .line 353
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 354
    .line 355
    .line 356
    new-instance v3, LX/98P;

    .line 357
    .line 358
    invoke-direct {v3}, LX/98P;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    iput-object p0, v3, LX/98P;->A01:LX/7Rq;

    .line 365
    .line 366
    instance-of v0, v3, LX/Bv8;

    .line 367
    .line 368
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v0, "fb.debuglog"

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "true"

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_7

    .line 388
    .line 389
    const-string v1, "DebugLog"

    .line 390
    .line 391
    const-string v0, "ActivateDeviceBasedLoginNuxActivity.loadFragment_.beginTransaction"

    .line 392
    .line 393
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    :cond_7
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const v0, 0x7f0a0eab

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0, v3}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-virtual {v1, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_8
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_a

    .line 419
    .line 420
    const-string v0, "+"

    .line 421
    .line 422
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_a

    .line 427
    .line 428
    const-string v0, "\\+"

    .line 429
    .line 430
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/4 v0, 0x0

    .line 435
    aget-object v5, v1, v0

    .line 436
    .line 437
    if-eqz v5, :cond_9

    .line 438
    .line 439
    invoke-static {}, LX/98Q;->values()[LX/98Q;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    array-length v3, v4

    .line 444
    const/4 v2, 0x0

    .line 445
    :goto_2
    if-ge v2, v3, :cond_9

    .line 446
    .line 447
    aget-object v1, v4, v2

    .line 448
    .line 449
    iget-object v0, v1, LX/98Q;->mNuxType:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_3

    .line 456
    .line 457
    add-int/lit8 v2, v2, 0x1

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_9
    const/4 v1, 0x0

    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_a
    sget-object v1, LX/98Q;->A02:LX/98Q;

    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_b
    const-string v0, "v1"

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :catchall_0
    :try_start_3
    move-exception v1

    .line 472
    sget-object v0, LX/Bvs;->A0A:LX/0qo;

    .line 473
    .line 474
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :catchall_1
    move-exception v0

    .line 479
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 480
    throw v0
.end method

.method public final BhC()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C3N()V
    .locals 6

    .line 0
    new-instance v5, LX/BvO;

    .line 1
    .line 2
    invoke-direct {v5}, LX/BvO;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v5, LX/BvO;->A01:LX/7Rq;

    .line 6
    .line 7
    instance-of v0, v5, LX/Bv8;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "fb.debuglog"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "true"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "DebugLog"

    .line 31
    .line 32
    const-string v0, "ActivateDeviceBasedLoginNuxActivity.onAddPinOptionSelected_.beginTransaction"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v3, 0x7f0100c6

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0100c8

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0100d0

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0100d3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1d6;->A07(IIII)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0a0eab

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0, v5}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v4, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LX/1d6;->A01()I

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final CDM()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0L:Z

    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A07:LX/56R;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v3, v0}, LX/56R;->A00(LX/56R;Ljava/lang/Boolean;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "flow"

    .line 15
    .line 16
    const-string v0, "interstitial_nux"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/8vF;->A02:LX/8vF;

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, LX/56R;->A05(LX/56R;LX/8Ih;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0H:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0A:LX/98Q;

    .line 36
    .line 37
    iget-object v1, v0, LX/98Q;->mNuxType:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    const-string v0, "source"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0P:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0x1fd

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A07:LX/56R;

    .line 56
    .line 57
    sget-object v0, LX/Bs8;->A03:LX/Bs8;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, LX/56R;->A08(LX/987;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A01:LX/Bsz;

    .line 63
    .line 64
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/Bsz;->A02(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0M:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A06:LX/Bur;

    .line 74
    .line 75
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/Bur;->A00(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
    .line 81
.end method

.method public final CDN()V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0L:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0O:LX/56S;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0H:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0A:LX/98Q;

    .line 10
    .line 11
    iget-object v5, v0, LX/98Q;->mNuxType:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    const/4 v6, 0x1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual/range {v1 .. v6}, LX/56S;->A09(Ljava/lang/String;Lcom/facebook/auth/credentials/DBLFacebookCredentials;LX/0r1;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f120eec

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0H:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0A:LX/98Q;

    .line 45
    .line 46
    iget-object v1, v0, LX/98Q;->mNuxType:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    const-string v0, "source"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0P:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0x1fd

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A07:LX/56R;

    .line 65
    .line 66
    sget-object v0, LX/Bs8;->A04:LX/Bs8;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, LX/56R;->A08(LX/987;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A01:LX/Bsz;

    .line 72
    .line 73
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/Bsz;->A02(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0M:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A06:LX/Bur;

    .line 83
    .line 84
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/Bur;->A00(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0N:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const v1, 0xa3db

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0F:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/Btq;

    .line 104
    .line 105
    const-string v1, "save_password"

    .line 106
    .line 107
    const-string v0, "spi_and_cp"

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/Btq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final CKU()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A05:LX/3pn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3pn;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0L:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0J:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0I:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v4, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A03:LX/Bvs;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0J:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0I:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v4, LX/Bvs;->A06:LX/Bsz;

    .line 39
    .line 40
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/Bsz;->A02(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v4, LX/Bvs;->A00:LX/7PH;

    .line 46
    .line 47
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iput-object v3, v4, LX/Bvs;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v4, LX/Bvs;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v4, LX/Bvs;->A01:Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    iget-object v0, v4, LX/Bvs;->A05:Landroid/content/Context;

    .line 67
    .line 68
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v2, v4, LX/Bvs;->A08:LX/0nB;

    .line 73
    .line 74
    new-instance v1, LX/Bvv;

    .line 75
    .line 76
    invoke-direct {v1, v4}, LX/Bvv;-><init>(LX/Bvs;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x518bcfed

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    iget-object v0, v4, LX/Bvs;->A00:LX/7PH;

    .line 87
    .line 88
    invoke-interface {v0}, LX/7PH;->BhC()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-direct {p0}, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A00()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public final CX6(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0O:LX/56S;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0A:LX/98Q;

    .line 7
    .line 8
    iget-object v5, v0, LX/98Q;->mNuxType:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    const/4 v6, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, LX/56S;->A09(Ljava/lang/String;Lcom/facebook/auth/credentials/DBLFacebookCredentials;LX/0r1;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f120ece

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-direct {p0}, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A00()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A02:LX/Bw0;

    .line 5
    .line 6
    iput-boolean v2, v0, LX/Bw0;->A05:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A01:LX/Bsz;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v0}, LX/Bsz;->A02(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_1
    iput-boolean v2, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0Q:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0Q:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A03:LX/Bvs;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Bvs;->A00()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A01:LX/Bsz;

    .line 35
    .line 36
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onBackPressed()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/15T;->A0H()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gt v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A07:LX/56R;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v0}, LX/56R;->A00(LX/56R;Ljava/lang/Boolean;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "flow"

    .line 22
    .line 23
    const-string v0, "interstitial_nux"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/8vF;->A02:LX/8vF;

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, LX/56R;->A05(LX/56R;LX/8Ih;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A07:LX/56R;

    .line 34
    .line 35
    sget-object v1, LX/Bs8;->A03:LX/Bs8;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/56R;->A08(LX/987;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A01:LX/Bsz;

    .line 42
    .line 43
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/Bsz;->A02(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0M:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A06:LX/Bur;

    .line 53
    .line 54
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/Bur;->A00(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0N:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const v1, 0xa3db

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0F:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/Btq;

    .line 74
    .line 75
    const-string v1, "press_back"

    .line 76
    .line 77
    const-string v0, "spi_and_cp"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/Btq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A00()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/15T;->A0V()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A02:LX/Bw0;

    .line 4
    .line 5
    const-string v1, "sl_restore"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, v2, LX/Bw0;->A05:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A02:LX/Bw0;

    .line 1
    .line 2
    iget-boolean v1, v0, LX/Bw0;->A05:Z

    .line 3
    .line 4
    const-string v0, "sl_restore"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStart()V
    .locals 10

    .line 0
    const v0, 0x1c6f5d1e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A08:LX/56Q;

    .line 11
    .line 12
    iget-object v0, v2, LX/56Q;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/0zn;->A08:LX/0lu;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-interface {v1, v0, v9}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/56Q;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/0zn;->A09:LX/0lu;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0K:LX/0AH;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/facebook/user/model/User;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "targeted_nux"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v3, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A07:LX/56R;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0H:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0A:LX/98Q;

    .line 64
    .line 65
    iget-object v2, v0, LX/98Q;->mNuxType:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    if-nez v4, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v3, v2, v0, v1}, LX/56R;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget-object v4, v4, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0M:Z

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0N:Z

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0G:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v0, LX/0zn;->A0D:LX/0lu;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/0lu;

    .line 105
    .line 106
    iget v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A00:I

    .line 107
    .line 108
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0G:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v0, LX/0zn;->A0E:LX/0lu;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/0lu;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0D:LX/01A;

    .line 129
    .line 130
    invoke-interface {v0}, LX/01A;->now()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0Q:Z

    .line 142
    .line 143
    const v0, -0x16c87b5e

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v5}, LX/05B;->A07(II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    iget-object v7, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A09:LX/BPC;

    .line 151
    .line 152
    iget-object v0, v7, LX/BPC;->A02:LX/0AH;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v6, :cond_2

    .line 161
    .line 162
    iget-object v2, v7, LX/BPC;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 163
    .line 164
    sget-object v0, LX/0zn;->A0C:LX/0lu;

    .line 165
    .line 166
    invoke-virtual {v0, v6}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/0lu;

    .line 171
    .line 172
    invoke-interface {v2, v1, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x1

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    shl-int/lit8 v1, v0, 0x1

    .line 180
    .line 181
    const/16 v0, 0x40

    .line 182
    .line 183
    filled-new-array {v1, v0}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/4 v3, 0x2

    .line 188
    const/4 v2, 0x1

    .line 189
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 190
    .line 191
    .line 192
    aget v1, v4, v9

    .line 193
    .line 194
    :goto_2
    if-ge v2, v3, :cond_5

    .line 195
    .line 196
    aget v0, v4, v2

    .line 197
    .line 198
    if-ge v0, v1, :cond_4

    .line 199
    .line 200
    move v1, v0

    .line 201
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    iget-object v0, v7, LX/BPC;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 205
    .line 206
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    sget-object v0, LX/0zn;->A0A:LX/0lu;

    .line 211
    .line 212
    invoke-virtual {v0, v6}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/0lu;

    .line 217
    .line 218
    invoke-interface {v9, v0, v8}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/0zn;->A0E:LX/0lu;

    .line 222
    .line 223
    invoke-virtual {v0, v6}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, LX/0lu;

    .line 228
    .line 229
    iget-object v0, v7, LX/BPC;->A00:LX/01A;

    .line 230
    .line 231
    invoke-interface {v0}, LX/01A;->now()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-interface {v9, v4, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/0zn;->A0C:LX/0lu;

    .line 239
    .line 240
    invoke-virtual {v0, v6}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/0lu;

    .line 245
    .line 246
    invoke-interface {v9, v0, v1}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 247
    .line 248
    .line 249
    invoke-interface {v9}, LX/2Kq;->commit()V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_6
    iget-object v0, v4, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 254
    .line 255
    goto/16 :goto_0
    .line 256
    .line 257
    .line 258
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x9f7d472

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;->A0Q:Z

    .line 9
    .line 10
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStop()V

    .line 11
    .line 12
    .line 13
    const v0, 0x56e67de9

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
