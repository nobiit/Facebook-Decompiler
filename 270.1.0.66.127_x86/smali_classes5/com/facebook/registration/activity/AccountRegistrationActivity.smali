.class public Lcom/facebook/registration/activity/AccountRegistrationActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/1p2;
.implements LX/18v;


# static fields
.field public static final A0J:Ljava/util/Set;


# instance fields
.field public A00:LX/7JT;

.field public A01:LX/BX6;

.field public A02:LX/56V;

.field public A03:LX/0li;

.field public A04:LX/BXB;

.field public A05:LX/Aje;

.field public A06:LX/C0W;

.field public A07:LX/BzY;

.field public A08:Lcom/facebook/registration/model/SimpleRegFormData;

.field public A09:LX/BzH;

.field public A0A:LX/C0t;

.field public A0B:LX/BzW;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/0AH;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/view/View;

.field public A0I:LX/2W0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 1
    .line 2
    const-string v1, "/reg/"

    .line 3
    .line 4
    const-string v0, "/regd/"

    .line 5
    .line 6
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0J:Ljava/util/Set;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0G:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0F:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0E:Z

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/facebook/registration/activity/AccountRegistrationActivity;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0B:LX/BzW;

    .line 2
    .line 3
    iget-object v2, v0, LX/BzW;->A07:LX/0mM;

    .line 4
    .line 5
    const/16 v1, 0x7b

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A04:LX/BXB;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v0, v0, LX/BXB;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 17
    .line 18
    iget-boolean v3, v0, Lcom/facebook/registration/model/RegistrationFormData;->A0V:Z

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A04:LX/BXB;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Byq;->A2D()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/facebook/registration/fragment/RegistrationInputFragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A04:LX/BXB;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Byq;->A2D()Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/registration/fragment/RegistrationInputFragment;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0A:LX/C0t;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/C0t;->A06()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/C1H;->A08:LX/C1H;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2Z(LX/C1H;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0A:LX/C0t;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/C0t;->A07()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const v1, 0xa3fc

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A03:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/C1q;

    .line 70
    .line 71
    sget-object v0, LX/C1H;->A08:LX/C1H;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/C1q;->A01(LX/C1H;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v4, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0B:LX/BzW;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A09:LX/BzH;

    .line 81
    .line 82
    iget-boolean v0, v0, LX/BzH;->A02:Z

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :cond_2
    const/4 v7, 0x0

    .line 88
    :cond_3
    iget-boolean v8, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0G:Z

    .line 89
    .line 90
    iget-boolean p0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0F:Z

    .line 91
    .line 92
    move-object v6, p1

    .line 93
    invoke-virtual/range {v4 .. v9}, LX/BzW;->A07(Landroid/app/Activity;Ljava/lang/String;ZZZ)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object v0, v0, LX/BXB;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 98
    .line 99
    iget-boolean v3, v0, Lcom/facebook/registration/model/RegistrationFormData;->A0U:Z

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

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
    iput-object v1, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A03:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/BzY;->A03(LX/0kw;)LX/BzY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A07:LX/BzY;

    .line 20
    .line 21
    invoke-static {v2}, LX/7JT;->A00(LX/0kw;)LX/7JT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A00:LX/7JT;

    .line 26
    .line 27
    invoke-static {v2}, LX/BzW;->A00(LX/0kw;)LX/BzW;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0B:LX/BzW;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/facebook/registration/model/SimpleRegFormData;->A00(LX/0kw;)Lcom/facebook/registration/model/SimpleRegFormData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A08:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 38
    .line 39
    new-instance v0, LX/BX6;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/BX6;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A01:LX/BX6;

    .line 45
    .line 46
    new-instance v0, LX/C0t;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/C0t;-><init>(LX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0A:LX/C0t;

    .line 52
    .line 53
    invoke-static {v2}, LX/Aje;->A00(LX/0kw;)LX/Aje;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A05:LX/Aje;

    .line 58
    .line 59
    invoke-static {v2}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0D:LX/0AH;

    .line 64
    .line 65
    invoke-static {v2}, LX/56V;->A00(LX/0kw;)LX/56V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A02:LX/56V;

    .line 70
    .line 71
    invoke-static {v2}, LX/BzH;->A00(LX/0kw;)LX/BzH;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A09:LX/BzH;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "extra_ref"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0C:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v0, 0x210

    .line 100
    .line 101
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x1

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0G:Z

    .line 113
    .line 114
    :cond_0
    const/16 v0, 0x1dc

    .line 115
    .line 116
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    const-string v0, "DEVICE_BASED_LOGIN_ACTIVITY"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0F:Z

    .line 135
    .line 136
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "https"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "m.facebook.com"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    sget-object v1, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0J:Ljava/util/Set;

    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    const/16 v0, 0x15c

    .line 199
    .line 200
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string v0, "deeplink_group"

    .line 209
    .line 210
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    iget-object v1, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A07:LX/BzY;

    .line 227
    .line 228
    const-string v0, "hashed_datr"

    .line 229
    .line 230
    invoke-virtual {v1, v0, v4}, LX/BzY;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A07:LX/BzY;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0D:LX/0AH;

    .line 236
    .line 237
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    const-string v0, "logged_in_userid"

    .line 244
    .line 245
    invoke-virtual {v4, v0, v1}, LX/BzY;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A07:LX/BzY;

    .line 249
    .line 250
    const-string v0, "exp_group"

    .line 251
    .line 252
    invoke-virtual {v1, v0, v2}, LX/BzY;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/2QL;->A00(Landroid/content/Context;)LX/2QL;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, LX/2QL;->A07()Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    const/4 v11, 0x0

    .line 271
    if-eq v1, v0, :cond_3

    .line 272
    .line 273
    const/4 v11, 0x1

    .line 274
    :cond_3
    const/4 v6, -0x1

    .line 275
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v4, 0x3

    .line 280
    const/4 v1, 0x2

    .line 281
    packed-switch v0, :pswitch_data_0

    .line 282
    .line 283
    .line 284
    :cond_4
    :goto_1
    :pswitch_0
    const/4 v2, 0x0

    .line 285
    if-eqz v6, :cond_a

    .line 286
    .line 287
    const-string v10, "reg-no-deeplink/"

    .line 288
    .line 289
    const-string v9, "android.intent.action.VIEW"

    .line 290
    .line 291
    const-string v8, "redirect_back_to_mSite"

    .line 292
    .line 293
    if-eq v6, v7, :cond_8

    .line 294
    .line 295
    if-eq v6, v1, :cond_7

    .line 296
    .line 297
    if-eq v6, v4, :cond_9

    .line 298
    .line 299
    :cond_5
    :goto_2
    const v0, 0x7f1a0cb2

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 306
    .line 307
    .line 308
    const v0, 0x7f0a28a1

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/2W0;

    .line 316
    .line 317
    iput-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0I:LX/2W0;

    .line 318
    .line 319
    iget-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0A:LX/C0t;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/C0t;->A08()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    iget-object v1, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0I:LX/2W0;

    .line 328
    .line 329
    sget-object v0, LX/2Ld;->A14:LX/2Ld;

    .line 330
    .line 331
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 336
    .line 337
    .line 338
    :goto_3
    iget-object v1, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0I:LX/2W0;

    .line 339
    .line 340
    new-instance v0, LX/Bzs;

    .line 341
    .line 342
    invoke-direct {v0, p0}, LX/Bzs;-><init>(Lcom/facebook/registration/activity/AccountRegistrationActivity;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v0, 0x7f0a2007

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/BXB;

    .line 360
    .line 361
    iput-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A04:LX/BXB;

    .line 362
    .line 363
    iget-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A01:LX/BX6;

    .line 364
    .line 365
    invoke-virtual {v0}, LX/BX6;->A04()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    iget-object v5, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A07:LX/BzY;

    .line 370
    .line 371
    iget-object v6, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0C:Ljava/lang/String;

    .line 372
    .line 373
    const v2, 0x1c004

    .line 374
    .line 375
    .line 376
    iget-object v1, v5, LX/BzY;->A00:LX/0li;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/2Ge;

    .line 384
    .line 385
    invoke-static {v0}, LX/BHA;->A00(LX/2Ge;)LX/BHA;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-static {v5, v0}, LX/BzY;->A00(LX/BzY;Ljava/lang/Integer;)LX/1rc;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v3, "ref"

    .line 396
    .line 397
    invoke-virtual {v0, v3, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v2, "device_had_previous_login"

    .line 401
    .line 402
    invoke-virtual {v0, v2, v4}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 406
    .line 407
    .line 408
    const/16 v0, 0x12e

    .line 409
    .line 410
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v5, v0}, LX/BzY;->A04(LX/BzY;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Ljava/util/HashMap;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v5, v0, v1}, LX/BzY;->A06(LX/BzY;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A08:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 442
    .line 443
    iput-boolean v4, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A0C:Z

    .line 444
    .line 445
    iget-object v1, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A00:LX/7JT;

    .line 446
    .line 447
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-static {v1, v0}, LX/7JT;->A01(LX/7JT;Ljava/lang/Integer;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_6
    iget-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0I:LX/2W0;

    .line 454
    .line 455
    invoke-virtual {v0}, LX/2W0;->A14()V

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_7
    if-eqz v11, :cond_5

    .line 460
    .line 461
    iget-object v3, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0B:LX/BzW;

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    iget-boolean v7, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0G:Z

    .line 465
    .line 466
    iget-boolean v8, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0F:Z

    .line 467
    .line 468
    const-string v5, "APP_HAS_VALID_SESSION"

    .line 469
    .line 470
    move-object v4, p0

    .line 471
    invoke-virtual/range {v3 .. v8}, LX/BzW;->A07(Landroid/app/Activity;Ljava/lang/String;ZZZ)V

    .line 472
    .line 473
    .line 474
    iget-object v1, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A07:LX/BzY;

    .line 475
    .line 476
    const-string v0, "open_feed"

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_8
    if-eqz v11, :cond_5

    .line 480
    .line 481
    :cond_9
    iget-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A07:LX/BzY;

    .line 482
    .line 483
    invoke-virtual {v0, v8, v2}, LX/BzY;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Landroid/content/Intent;

    .line 487
    .line 488
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-direct {v1, v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_a
    iget-object v1, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A07:LX/BzY;

    .line 512
    .line 513
    const-string v0, "always_open_reg"

    .line 514
    .line 515
    :goto_4
    invoke-virtual {v1, v0, v2}, LX/BzY;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :pswitch_1
    const-string v0, "4"

    .line 521
    .line 522
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_4

    .line 527
    .line 528
    const/4 v6, 0x3

    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :pswitch_2
    const-string v0, "3"

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_4

    .line 538
    .line 539
    const/4 v6, 0x2

    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :pswitch_3
    const-string v0, "2"

    .line 543
    .line 544
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_4

    .line 549
    .line 550
    const/4 v6, 0x1

    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_4
    const-string v0, "0"

    .line 554
    .line 555
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_4

    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_b
    const-string v0, "NO_REF"

    .line 565
    .line 566
    iput-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0C:Ljava/lang/String;

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
.end method

.method public final D7r(Z)V
    .locals 0

    return-void
.end method

.method public final DB0(Z)V
    .locals 0

    return-void
.end method

.method public final DCV(LX/53I;)V
    .locals 0

    return-void
.end method

.method public final DFv()V
    .locals 0

    return-void
.end method

.method public final DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 0

    return-void
.end method

.method public final DGx(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 0

    return-void
.end method

.method public final DHn(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0I:LX/2W0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2W0;->DHk(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DHo(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0I:LX/2W0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7b

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A07:LX/BzY;

    .line 12
    .line 13
    const-string v0, "user_chose_from_name_picker"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/BzY;->A0C(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A07:LX/BzY;

    .line 21
    .line 22
    const-string v0, "name_picker_result_null"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/BzY;->A0C(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "com.google.android.gms.credentials.Credential"

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A06:LX/C0W;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/C0W;->A00(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A07:LX/BzY;

    .line 45
    .line 46
    const-string v0, "user_did_not_choose_from_name_picker"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/BzY;->A0C(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A06:LX/C0W;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/C0W;->A00(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onBackPressed()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A04:LX/BXB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Byq;->A2D()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A04:LX/BXB;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Byq;->A2D()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 17
    .line 18
    iget-object v4, v5, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0P:LX/BzY;

    .line 19
    .line 20
    iget-object v3, v5, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0V:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, v5, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A01:I

    .line 23
    .line 24
    const-string v1, "BACK_BUTTON_CLICK"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v4, v1, v3, v2, v0}, LX/BzY;->A0O(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A01(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A04:LX/BXB;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Byq;->A2F()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "back_button"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A00(Lcom/facebook/registration/activity/AccountRegistrationActivity;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A04:LX/BXB;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/Byq;->C5k()Z

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, -0x4c5845c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A05:LX/Aje;

    .line 11
    .line 12
    iget-object v0, v7, LX/Aje;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v7, LX/Aje;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v7, LX/Aje;->A04:LX/019;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/019;->now()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v2, v7, LX/Aje;->A00:J

    .line 27
    .line 28
    const-wide/32 v0, 0x36ee80

    .line 29
    .line 30
    .line 31
    add-long/2addr v2, v0

    .line 32
    cmp-long v0, v4, v2

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    iget-object v0, v7, LX/Aje;->A06:LX/Ajf;

    .line 38
    .line 39
    new-instance v2, LX/Ajg;

    .line 40
    .line 41
    invoke-direct {v2, v7, v1}, LX/Ajg;-><init>(LX/Aje;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LX/Ajf;->A00:Landroid/content/Context;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0, v2}, LX/PSI;->A00(Landroid/content/Context;Ljava/lang/String;LX/BCt;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A02:LX/56V;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/56V;->A01()V

    .line 53
    .line 54
    .line 55
    const v0, -0x7f2ed582

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v6}, LX/05B;->A07(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0I:LX/2W0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2W0;->D9N(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0H:Landroid/view/View;

    .line 6
    .line 7
    return-void
    .line 8
.end method
