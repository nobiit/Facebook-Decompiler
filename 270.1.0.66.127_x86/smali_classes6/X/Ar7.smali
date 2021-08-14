.class public final LX/Ar7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.pymb.protocol.PymbGetAccountsMethod"


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/ArrayList;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/3V6;

.field public final A0D:LX/BOn;

.field public final A0E:LX/0sV;

.field public final A0F:LX/2IN;

.field public final A0G:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0H:LX/1ee;

.field public final A0I:LX/3jE;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ar7;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ar7;->A0B:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/0sV;->A00(LX/0kw;)LX/0sV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ar7;->A0E:LX/0sV;

    .line 22
    .line 23
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ar7;->A0G:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    invoke-static {p1}, LX/3jE;->A03(LX/0kw;)LX/3jE;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ar7;->A0I:LX/3jE;

    .line 34
    .line 35
    invoke-static {p1}, LX/1ee;->A01(LX/0kw;)LX/1ee;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ar7;->A0H:LX/1ee;

    .line 40
    .line 41
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ar7;->A0F:LX/2IN;

    .line 46
    .line 47
    new-instance v0, LX/BOn;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LX/BOn;-><init>(LX/0kw;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Ar7;->A0D:LX/BOn;

    .line 53
    .line 54
    new-instance v0, LX/3V6;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LX/3V6;-><init>(LX/0kw;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Ar7;->A0C:LX/3V6;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 14

    .line 0
    check-cast p1, Lcom/facebook/account/pymb/protocol/PymbGetAccountsMethod$Params;

    .line 1
    .line 2
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "pymb_get_accounts"

    .line 7
    .line 8
    iput-object v0, v2, LX/3Yo;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "GET"

    .line 11
    .line 12
    iput-object v0, v2, LX/3Yo;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "dbl/pymb"

    .line 15
    .line 16
    iput-object v0, v2, LX/3Yo;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LX/Ar7;->A0D:LX/BOn;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/BXQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/BOn;->A00(LX/BOn;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Ar7;->A0F:LX/2IN;

    .line 30
    .line 31
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ar7;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/Ar7;->A0E:LX/0sV;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ar7;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, LX/Ar7;->A0G:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 46
    .line 47
    sget-object v1, LX/0zn;->A05:LX/0lu;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v3, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Ar7;->A07:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, LX/Ar7;->A0G:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 57
    .line 58
    sget-object v1, LX/0zn;->A0U:LX/0lu;

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    invoke-interface {v3, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Ar7;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, LX/Ar7;->A0B:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v11, "android_id"

    .line 75
    .line 76
    invoke-static {v0, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Ar7;->A01:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, LX/Ar7;->A0I:LX/3jE;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/3jE;->A0G()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v1, LX/3jE;->A03:LX/2Ja;

    .line 91
    .line 92
    :try_start_0
    iget-object v0, v0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    iput-object v0, p0, LX/Ar7;->A04:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/Ar7;->A08:Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v1, p0, LX/Ar7;->A0H:LX/1ee;

    .line 112
    .line 113
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, LX/Ar7;->A0B:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_1
    array-length v0, v4

    .line 133
    if-ge v3, v0, :cond_2

    .line 134
    .line 135
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    aget-object v0, v4, v3

    .line 138
    .line 139
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-object v1, p0, LX/Ar7;->A08:Ljava/util/ArrayList;

    .line 152
    .line 153
    aget-object v0, v4, v3

    .line 154
    .line 155
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    iget-object v0, p0, LX/Ar7;->A0C:LX/3V6;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/3V6;->A02()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/Ar7;->A09:Ljava/util/ArrayList;

    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LX/Ar7;->A0A:Ljava/util/ArrayList;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    :goto_2
    const/4 v0, 0x2

    .line 180
    if-ge v3, v0, :cond_4

    .line 181
    .line 182
    iget-object v0, p0, LX/Ar7;->A0I:LX/3jE;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, LX/3jE;->A0D(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    iget-object v0, p0, LX/Ar7;->A0A:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    const/16 v3, 0x281e

    .line 203
    .line 204
    iget-object v1, p0, LX/Ar7;->A00:LX/0li;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/2qY;

    .line 212
    .line 213
    const-string v0, "PymbGetAccountsMethod"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/2qY;->A02(Ljava/lang/String;)Landroid/net/wifi/WifiInfo;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LX/Ar7;->A05:Ljava/lang/String;

    .line 230
    .line 231
    :cond_5
    iget-object v1, p0, LX/Ar7;->A0D:LX/BOn;

    .line 232
    .line 233
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-static {v0}, LX/BXQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0}, LX/BOn;->A00(LX/BOn;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 248
    .line 249
    iget-object v0, p0, LX/Ar7;->A01:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v1, v11, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 258
    .line 259
    iget-object v0, p0, LX/Ar7;->A02:Ljava/lang/String;

    .line 260
    .line 261
    const-string v12, "device_id"

    .line 262
    .line 263
    invoke-direct {v1, v12, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 270
    .line 271
    iget-object v0, p0, LX/Ar7;->A03:Ljava/lang/String;

    .line 272
    .line 273
    const-string v10, "fdid"

    .line 274
    .line 275
    invoke-direct {v1, v10, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 282
    .line 283
    iget-object v1, p0, LX/Ar7;->A07:Ljava/lang/String;

    .line 284
    .line 285
    const-string v0, "machine_id"

    .line 286
    .line 287
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 294
    .line 295
    iget-object v1, p1, Lcom/facebook/account/pymb/protocol/PymbGetAccountsMethod$Params;->A00:Ljava/lang/String;

    .line 296
    .line 297
    const-string v0, "flow"

    .line 298
    .line 299
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 306
    .line 307
    iget-object v0, p0, LX/Ar7;->A04:Ljava/lang/String;

    .line 308
    .line 309
    const-string v9, "imei"

    .line 310
    .line 311
    invoke-direct {v1, v9, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 318
    .line 319
    iget-object v0, p0, LX/Ar7;->A06:Ljava/lang/String;

    .line 320
    .line 321
    const-string v8, "client_logging_id"

    .line 322
    .line 323
    invoke-direct {v1, v8, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 330
    .line 331
    const-string v7, "play_ids"

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-direct {v1, v7, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 341
    .line 342
    iget-object v0, p0, LX/Ar7;->A09:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v6, "sim_serials"

    .line 353
    .line 354
    invoke-direct {v1, v6, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 361
    .line 362
    iget-object v0, p0, LX/Ar7;->A0A:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v5, "sim_subscriber_ids"

    .line 373
    .line 374
    invoke-direct {v1, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    new-instance v13, Lorg/apache/http/message/BasicNameValuePair;

    .line 381
    .line 382
    iget-object v3, p0, LX/Ar7;->A05:Ljava/lang/String;

    .line 383
    .line 384
    const/16 v0, 0x408

    .line 385
    .line 386
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v13, v1, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    new-instance v3, Landroid/os/Bundle;

    .line 397
    .line 398
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v13, "version"

    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    invoke-virtual {v3, v13, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, LX/Ar7;->A01:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v3, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, LX/Ar7;->A02:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v3, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, LX/Ar7;->A03:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v3, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, LX/Ar7;->A04:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v3, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, LX/Ar7;->A06:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v3, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v7, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, LX/Ar7;->A09:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, LX/Ar7;->A0A:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, LX/Ar7;->A05:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, p0, LX/Ar7;->A0D:LX/BOn;

    .line 456
    .line 457
    const-string v0, "pymb_signals"

    .line 458
    .line 459
    invoke-virtual {v1, v0, v3}, LX/BOn;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 460
    .line 461
    .line 462
    iput-object v4, v2, LX/3Yo;->A0H:Ljava/util/List;

    .line 463
    .line 464
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 465
    .line 466
    iput-object v0, v2, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v2}, LX/3Yo;->A01()LX/3Z2;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A01()LX/2T4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/facebook/account/pymb/protocol/PymbGetAccountsMethod$Result;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2T4;->A15(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/account/pymb/protocol/PymbGetAccountsMethod$Result;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method
