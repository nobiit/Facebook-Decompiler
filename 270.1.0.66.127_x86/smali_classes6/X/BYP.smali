.class public final LX/BYP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public A00:LX/BOm;

.field public A01:LX/0qn;

.field public A02:LX/19p;

.field public A03:LX/C1u;

.field public A04:LX/5Qt;

.field public A05:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 8

    .line 0
    const v0, -0x53589999

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BYP;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    new-instance v0, LX/5Qt;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/5Qt;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/BYP;->A04:LX/5Qt;

    .line 23
    .line 24
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BYP;->A02:LX/19p;

    .line 29
    .line 30
    new-instance v0, LX/C1u;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/C1u;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/BYP;->A03:LX/C1u;

    .line 36
    .line 37
    invoke-static {v1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BYP;->A01:LX/0qn;

    .line 42
    .line 43
    new-instance v0, LX/BOm;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/BOm;-><init>(LX/0kw;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/BYP;->A00:LX/BOm;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    const v0, 0x5e048e42

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 82
    .line 83
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const/16 v0, 0xf

    .line 88
    .line 89
    if-ne v1, v0, :cond_1

    .line 90
    .line 91
    iget-object v2, p0, LX/BYP;->A03:LX/C1u;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const-string v0, "sms_retriever_timeout"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/C1u;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/BYP;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 100
    .line 101
    sget-object v5, LX/3pt;->A0O:LX/0lu;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-interface {v0, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v4, p0, LX/BYP;->A04:LX/5Qt;

    .line 111
    .line 112
    const/16 v1, 0x200a

    .line 113
    .line 114
    iget-object v0, v4, LX/5Qt;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 121
    .line 122
    sget-object v1, LX/3pt;->A0M:LX/0lu;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v4, p1, v0}, LX/5Qt;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x200a

    .line 135
    .line 136
    iget-object v0, v4, LX/5Qt;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 143
    .line 144
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-interface {v1, v5, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 154
    .line 155
    .line 156
    :catch_0
    :cond_1
    :goto_0
    const v0, -0x10b971d2

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    iget-object v1, p0, LX/BYP;->A03:LX/C1u;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const-string v0, "sms_retriever_received"

    .line 167
    .line 168
    invoke-virtual {v1, v0, v6}, LX/C1u;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/BYP;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 172
    .line 173
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v1, LX/3pt;->A0O:LX/0lu;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/BYP;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 188
    .line 189
    sget-object v0, LX/3pt;->A0M:LX/0lu;

    .line 190
    .line 191
    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_1

    .line 196
    .line 197
    :try_start_0
    iget-object v1, p0, LX/BYP;->A02:LX/19p;

    .line 198
    .line 199
    const-class v0, Lcom/facebook/growth/model/Contactpoint;

    .line 200
    .line 201
    invoke-virtual {v1, v5, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lcom/facebook/growth/model/Contactpoint;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 208
    .line 209
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    sget-object v0, Lcom/facebook/confirmation/task/SMSBroadcastReceiver;->A00:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_4

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    :goto_1
    if-eqz v7, :cond_1

    .line 230
    .line 231
    invoke-static {v4}, LX/5Qt;->A04(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    iget-object v0, p0, LX/BYP;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 238
    .line 239
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v0, LX/3pt;->A0H:LX/0lu;

    .line 244
    .line 245
    invoke-virtual {v0, v5}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/0lu;

    .line 250
    .line 251
    invoke-interface {v1, v0, v4}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, LX/BYP;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 258
    .line 259
    sget-object v0, LX/3pt;->A0I:LX/0lu;

    .line 260
    .line 261
    invoke-virtual {v0, v5}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/0lu;

    .line 266
    .line 267
    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_3

    .line 272
    .line 273
    iget-object v0, p0, LX/BYP;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 274
    .line 275
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v2, v5}, LX/3pt;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0lu;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v1, v0, v4}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 287
    .line 288
    .line 289
    new-instance v1, Landroid/content/Intent;

    .line 290
    .line 291
    const-string v0, "action_sms_retriever_code_received"

    .line 292
    .line 293
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, LX/BYP;->A01:LX/0qn;

    .line 297
    .line 298
    invoke-interface {v0, v1}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 299
    .line 300
    .line 301
    :cond_3
    iget-object v1, p0, LX/BYP;->A03:LX/C1u;

    .line 302
    .line 303
    const-string v0, "sms_retriever_code_valid"

    .line 304
    .line 305
    invoke-virtual {v1, v0, v4}, LX/C1u;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    goto :goto_1
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method
