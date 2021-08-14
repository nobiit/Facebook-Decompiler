.class public final LX/571;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0AO;

.field public final A03:LX/1qg;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/571;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/571;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/571;->A02:LX/0AO;

    .line 22
    .line 23
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/571;->A03:LX/1qg;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/0kw;)LX/571;
    .locals 4

    .line 0
    const-class v3, LX/571;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/571;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/571;->A04:LX/0qo;
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
    sget-object v0, LX/571;->A04:LX/0qo;

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
    sget-object v1, LX/571;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/571;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/571;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/571;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/571;
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
    sget-object v0, LX/571;->A04:LX/0qo;

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
.method public final A01(Landroid/net/Uri;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/571;->A03:LX/1qg;

    .line 1
    .line 2
    iget-object v1, p0, LX/571;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/high16 v1, 0x10000000

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v0, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-direct {v3, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/571;->A01:Landroid/content/Context;

    .line 27
    .line 28
    instance-of v0, v0, Landroid/app/Activity;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    invoke-static {p1}, LX/5AD;->A00(Landroid/net/Uri;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_d

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/5AD;->A00(Landroid/net/Uri;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_d

    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x5

    .line 59
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_d

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "fb-service"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const/16 v1, 0x3c

    .line 88
    .line 89
    iget-object v0, p0, LX/571;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0G7;

    .line 96
    .line 97
    iget-object v1, v0, LX/0G7;->A07:LX/0Ma;

    .line 98
    .line 99
    iget-object v0, p0, LX/571;->A01:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v1, v3, v0}, LX/0Ma;->A07(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "fb-messenger-secure"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "rtccall"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "rtc_group_call"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    const/4 v0, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    :goto_0
    const/4 v0, 0x1

    .line 147
    :goto_1
    if-eqz v0, :cond_8

    .line 148
    .line 149
    const/16 v1, 0x3c

    .line 150
    .line 151
    iget-object v0, p0, LX/571;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/0G7;

    .line 158
    .line 159
    iget-object v1, v0, LX/0G7;->A08:LX/0Ma;

    .line 160
    .line 161
    const-string v0, "MESSENGER_VIDEO_CALL"

    .line 162
    .line 163
    iput-object v0, v1, LX/0Ma;->A00:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, p0, LX/571;->A01:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v1, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    if-eqz p1, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "fb-messenger-secure"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "meetups"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "meetup_join"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    const/4 v0, 0x0

    .line 211
    goto :goto_3

    .line 212
    :cond_a
    :goto_2
    const/4 v0, 0x1

    .line 213
    :goto_3
    if-eqz v0, :cond_b

    .line 214
    .line 215
    const/16 v1, 0x3c

    .line 216
    .line 217
    iget-object v0, p0, LX/571;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/0G7;

    .line 224
    .line 225
    iget-object v1, v0, LX/0G7;->A08:LX/0Ma;

    .line 226
    .line 227
    const-string v0, "MESSENGER_MEETUP_REQUEST"

    .line 228
    .line 229
    iput-object v0, v1, LX/0Ma;->A00:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, p0, LX/571;->A01:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v1, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    if-eqz p1, :cond_c

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "fb"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    const/16 v0, 0x2007

    .line 253
    .line 254
    iget-object v2, p0, LX/571;->A00:LX/0li;

    .line 255
    .line 256
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/01F;

    .line 261
    .line 262
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 263
    .line 264
    if-ne v1, v0, :cond_c

    .line 265
    .line 266
    const/4 v0, -0x1

    .line 267
    invoke-static {v0, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_c
    const/16 v1, 0x3c

    .line 271
    .line 272
    iget-object v0, p0, LX/571;->A00:LX/0li;

    .line 273
    .line 274
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/0G7;

    .line 279
    .line 280
    iget-object v1, v0, LX/0G7;->A07:LX/0Ma;

    .line 281
    .line 282
    iget-object v0, p0, LX/571;->A01:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v1, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_d
    const/16 v1, 0x3c

    .line 289
    .line 290
    iget-object v0, p0, LX/571;->A00:LX/0li;

    .line 291
    .line 292
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/0G7;

    .line 297
    .line 298
    iget-object v1, v0, LX/0G7;->A01:LX/0MP;

    .line 299
    .line 300
    iget-object v0, p0, LX/571;->A01:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v1, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 303
    .line 304
    .line 305
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :catch_0
    move-exception v2

    .line 307
    iget-object v1, p0, LX/571;->A02:LX/0AO;

    .line 308
    .line 309
    const-string v0, "QuickPromotion_action"

    .line 310
    .line 311
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    return-void
    .line 315
    .line 316
    .line 317
    .line 318
.end method
