.class public final LX/BoR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/3ph;

.field public A02:LX/0nM;

.field public A03:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public A04:Ljava/util/concurrent/ExecutorService;

.field public A05:LX/0AH;

.field public A06:Z

.field public A07:LX/BX6;

.field public A08:LX/56U;

.field public A09:Lcom/facebook/content/SecureContextHelper;

.field public A0A:LX/1EX;

.field public A0B:LX/1R1;

.field public A0C:LX/0AH;

.field public final A0D:LX/56Q;

.field public final A0E:LX/0qn;

.field public final A0F:LX/0mM;

.field public final A0G:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0H:LX/0AH;

.field public final A0I:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/BX6;Lcom/facebook/content/SecureContextHelper;LX/0AH;LX/3ph;Ljava/lang/Boolean;LX/0AH;LX/0qn;LX/0AH;LX/0AH;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0mM;LX/56Q;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/util/concurrent/ExecutorService;LX/0nM;LX/56U;LX/1EX;LX/1R1;)V
    .locals 1
    .param p9    # LX/0AH;
        .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
        .end annotation
    .end param

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BoR;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/BoR;->A07:LX/BX6;

    .line 6
    .line 7
    iput-object p3, p0, LX/BoR;->A09:Lcom/facebook/content/SecureContextHelper;

    .line 8
    .line 9
    iput-object p4, p0, LX/BoR;->A0C:LX/0AH;

    .line 10
    .line 11
    iput-object p5, p0, LX/BoR;->A01:LX/3ph;

    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/BoR;->A06:Z

    .line 18
    .line 19
    iput-object p7, p0, LX/BoR;->A05:LX/0AH;

    .line 20
    .line 21
    iput-object p8, p0, LX/BoR;->A0E:LX/0qn;

    .line 22
    .line 23
    iput-object p9, p0, LX/BoR;->A0H:LX/0AH;

    .line 24
    .line 25
    iput-object p10, p0, LX/BoR;->A0I:LX/0AH;

    .line 26
    .line 27
    iput-object p11, p0, LX/BoR;->A0G:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    iput-object p12, p0, LX/BoR;->A0F:LX/0mM;

    .line 30
    .line 31
    iput-object p13, p0, LX/BoR;->A0D:LX/56Q;

    .line 32
    .line 33
    iput-object p14, p0, LX/BoR;->A03:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 34
    .line 35
    move-object/from16 v0, p15

    .line 36
    .line 37
    iput-object v0, p0, LX/BoR;->A04:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    move-object/from16 v0, p16

    .line 40
    .line 41
    iput-object v0, p0, LX/BoR;->A02:LX/0nM;

    .line 42
    .line 43
    move-object/from16 v0, p17

    .line 44
    .line 45
    iput-object v0, p0, LX/BoR;->A08:LX/56U;

    .line 46
    .line 47
    move-object/from16 v0, p18

    .line 48
    .line 49
    iput-object v0, p0, LX/BoR;->A0A:LX/1EX;

    .line 50
    .line 51
    move-object/from16 v0, p19

    .line 52
    .line 53
    iput-object v0, p0, LX/BoR;->A0B:LX/1R1;

    .line 54
    .line 55
    return-void
.end method

.method public static final A00(LX/0kw;)LX/BoR;
    .locals 21

    .line 0
    new-instance v2, LX/BoR;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-static {v0}, LX/0mD;->A00(LX/0kw;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v4, LX/BX6;

    .line 9
    .line 10
    invoke-direct {v4, v0}, LX/BX6;-><init>(LX/0kw;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v1, 0x2228

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v0}, LX/3pf;->A00(LX/0kw;)LX/3ph;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v0}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/16 v1, 0x2046

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v0}, LX/0qk;->A00(LX/0kw;)LX/0qk;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {v0}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const/16 v1, 0x2042

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-static {v0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-static {v0}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    new-instance v15, LX/56Q;

    .line 60
    .line 61
    invoke-direct {v15, v0}, LX/56Q;-><init>(LX/0kw;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    invoke-static {v0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    invoke-static {v0}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    invoke-static {v0}, LX/56U;->A00(LX/0kw;)LX/56U;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    invoke-static {v0}, LX/1EV;->A00(LX/0kw;)LX/1EV;

    .line 81
    .line 82
    .line 83
    move-result-object v20

    .line 84
    invoke-static {v0}, LX/1R1;->A00(LX/0kw;)LX/1R1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct/range {v2 .. v21}, LX/BoR;-><init>(Landroid/app/Activity;LX/BX6;Lcom/facebook/content/SecureContextHelper;LX/0AH;LX/3ph;Ljava/lang/Boolean;LX/0AH;LX/0qn;LX/0AH;LX/0AH;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0mM;LX/56Q;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/util/concurrent/ExecutorService;LX/0nM;LX/56U;LX/1EX;LX/1R1;)V

    .line 89
    .line 90
    .line 91
    return-object v2
    .line 92
.end method

.method public static A01(Lcom/facebook/auth/credentials/LoginCredentials;Ljava/lang/String;LX/2QL;LX/BoU;LX/0r1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-virtual {p2}, LX/2QL;->A08()V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p3}, LX/2QL;->A0B(LX/BoU;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p2}, LX/2QL;->A07()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LX/2QL;->A00:Landroid/content/Context;

    .line 23
    .line 24
    :try_start_0
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    iput-object p4, p2, LX/2QL;->A0G:LX/0r1;

    .line 35
    .line 36
    new-instance v3, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "passwordCredentials"

    .line 42
    .line 43
    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "error_detail_type_param"

    .line 47
    .line 48
    const-string v0, "button_with_disabled"

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "source"

    .line 54
    .line 55
    invoke-virtual {v3, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x5e3

    .line 59
    .line 60
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0, p10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x62f

    .line 68
    .line 69
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "openid_tokens"

    .line 77
    .line 78
    invoke-virtual {v3, v0, p6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x4e0

    .line 82
    .line 83
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0, p7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x6bb

    .line 91
    .line 92
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0, p8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, LX/2QL;->A0B:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 100
    .line 101
    invoke-interface {v0, p1, v3, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v1, LX/7Pg;

    .line 110
    .line 111
    invoke-direct {v1, p2}, LX/7Pg;-><init>(LX/2QL;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p2, LX/2QL;->A09:LX/18F;

    .line 115
    .line 116
    invoke-static {p2}, LX/2QL;->A03(LX/2QL;)Ljava/util/concurrent/ExecutorService;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {p2, v0}, LX/2QL;->A05(LX/2QL;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/BoR;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BoR;->A0H:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/user/model/User;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/BoR;->A01:LX/3ph;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/3ph;->ByL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    const-string v0, "finish_immediately"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "flags"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v0, 0x100000

    .line 39
    .line 40
    and-int/2addr v1, v0

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/BoR;->A00:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, LX/BoR;->A07:LX/BX6;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/BX6;->A05()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-string v0, "login_redirect"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, LX/BoR;->A00:Landroid/app/Activity;

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-object v0, p0, LX/BoR;->A00:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v0, p0, LX/BoR;->A0A:LX/1EX;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, LX/BoR;->A0B:LX/1R1;

    .line 91
    .line 92
    const/16 v0, 0x895

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, LX/BoR;->A0G:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v1, LX/0yb;->A0O:LX/0lv;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 118
    .line 119
    .line 120
    :cond_5
    if-eqz p2, :cond_6

    .line 121
    .line 122
    iget-object v2, p0, LX/BoR;->A09:Lcom/facebook/content/SecureContextHelper;

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    iget-object v0, p0, LX/BoR;->A00:Landroid/app/Activity;

    .line 126
    .line 127
    invoke-interface {v2, p2, v1, v0}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget-object v0, p0, LX/BoR;->A08:LX/56U;

    .line 132
    .line 133
    iput-boolean v3, v0, LX/56U;->A01:Z

    .line 134
    .line 135
    iget-object v2, p0, LX/BoR;->A07:LX/BX6;

    .line 136
    .line 137
    iget-object v0, v2, LX/BX6;->A02:Landroid/app/Activity;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "calling_intent"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    new-instance v3, Landroid/content/Intent;

    .line 152
    .line 153
    iget-object v0, v2, LX/BX6;->A02:Landroid/app/Activity;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/content/Intent;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const v0, -0x10000001

    .line 173
    .line 174
    .line 175
    and-int/2addr v1, v0

    .line 176
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-static {v2, v3}, LX/BX6;->A00(LX/BX6;Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    iget-object v0, p0, LX/BoR;->A07:LX/BX6;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/BX6;->A01()Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v0, p0, LX/BoR;->A0C:LX/0AH;

    .line 191
    .line 192
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/11u;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/11u;->A02()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/BoR;->A0H:LX/0AH;

    .line 202
    .line 203
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lcom/facebook/user/model/User;

    .line 208
    .line 209
    iget-object v1, p0, LX/BoR;->A0G:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 210
    .line 211
    sget-object v0, LX/0sM;->A12:LX/0lv;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    iget-object v1, v4, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, p0, LX/BoR;->A0I:LX/0AH;

    .line 225
    .line 226
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget-object v1, p0, LX/BoR;->A0F:LX/0mM;

    .line 237
    .line 238
    const/16 v0, 0x9

    .line 239
    .line 240
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    iget-object v0, p0, LX/BoR;->A0G:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 247
    .line 248
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v1, LX/0sM;->A12:LX/0lv;

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 260
    .line 261
    .line 262
    new-instance v2, Landroid/content/Intent;

    .line 263
    .line 264
    const/16 v0, 0x106

    .line 265
    .line 266
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v4, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 274
    .line 275
    const-string v0, "user_id"

    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "user_display_name"

    .line 285
    .line 286
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, LX/BoR;->A0E:LX/0qn;

    .line 290
    .line 291
    invoke-interface {v0, v2}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    iget-boolean v0, p0, LX/BoR;->A06:Z

    .line 295
    .line 296
    if-nez v0, :cond_8

    .line 297
    .line 298
    iget-object v1, p0, LX/BoR;->A0D:LX/56Q;

    .line 299
    .line 300
    const-string v0, "interstitial_nux"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/56Q;->A01(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    iget-object v1, p0, LX/BoR;->A09:Lcom/facebook/content/SecureContextHelper;

    .line 306
    .line 307
    iget-object v0, p0, LX/BoR;->A00:Landroid/app/Activity;

    .line 308
    .line 309
    invoke-interface {v1, v3, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_9
    const/4 v3, 0x0

    .line 315
    goto/16 :goto_2
    .line 316
.end method
