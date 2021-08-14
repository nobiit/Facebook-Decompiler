.class public final LX/BkU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8kP;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.deeplinking.handler.NotificationsDeepLinkHandler"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AO;

.field public final A02:LX/8kH;

.field public final A03:LX/0nB;


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
    iput-object v1, p0, LX/BkU;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/8kH;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/8kH;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/BkU;->A02:LX/8kH;

    .line 17
    .line 18
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BkU;->A03:LX/0nB;

    .line 23
    .line 24
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BkU;->A01:LX/0AO;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final Bgg(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 11

    .line 0
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "/n/"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v10, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "/nd/"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v3, Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/facebook/notifications/logging/NotificationLogObject;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, v3, Lcom/facebook/notifications/logging/NotificationLogObject;->A0G:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v2, 0x2440

    .line 37
    .line 38
    iget-object v1, p0, LX/BkU;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/1W3;

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/notifications/logging/NotificationsLogger$Event;->A01:Lcom/facebook/notifications/logging/NotificationsLogger$Event;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    if-ne v0, v0, :cond_1

    .line 51
    .line 52
    if-nez v4, :cond_7

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    :goto_0
    const-string v0, "sms"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 65
    .line 66
    const-string v6, "MOBILE"

    .line 67
    .line 68
    :goto_1
    iput-object v0, v3, Lcom/facebook/notifications/logging/NotificationLogObject;->A0D:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v0, v5, LX/1W3;->A03:LX/580;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/580;->A01(Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    const/16 v1, 0x62c7

    .line 77
    .line 78
    iget-object v0, v5, LX/1W3;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/57l;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v6}, LX/57l;->A03(Lcom/facebook/notifications/logging/NotificationLogObject;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/4 v4, 0x0

    .line 90
    const v1, 0x1c004

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/1W3;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/2Ge;

    .line 100
    .line 101
    sget-object v0, LX/6Gl;->A00:LX/6Gl;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    new-instance v0, LX/6Gl;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/6Gl;-><init>(LX/2Ge;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, LX/6Gl;->A00:LX/6Gl;

    .line 111
    .line 112
    :cond_2
    sget-object v1, LX/6Gl;->A00:LX/6Gl;

    .line 113
    .line 114
    new-instance v0, LX/BkW;

    .line 115
    .line 116
    invoke-direct {v0, v2, v3}, LX/BkW;-><init>(Lcom/facebook/notifications/logging/NotificationsLogger$Event;Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "&"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    array-length v8, v9

    .line 137
    move-object v3, v10

    .line 138
    const/4 v6, 0x0

    .line 139
    :goto_2
    if-ge v6, v8, :cond_8

    .line 140
    .line 141
    aget-object v2, v9, v6

    .line 142
    .line 143
    const/16 v0, 0x3d

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ltz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aget-object v1, v9, v6

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v7, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 164
    .line 165
    .line 166
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    if-nez v3, :cond_4

    .line 170
    .line 171
    const-string v1, "/$"

    .line 172
    .line 173
    const-string v0, ""

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    iget-object v5, p0, LX/BkU;->A01:LX/0AO;

    .line 181
    .line 182
    const-string v1, "NotificationsDeepLinkHandler"

    .line 183
    .line 184
    const-string v0, ".handleDeepLinkUri"

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v0, "Error parsing notification URL (found a second key with no value): "

    .line 193
    .line 194
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v2, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v5, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    const-string v0, "email"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 225
    .line 226
    const-string v6, "EMAIL"

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_6
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 231
    .line 232
    const-string v6, "UNKNOWN"

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_7
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "medium"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_8
    if-eqz v3, :cond_b

    .line 249
    .line 250
    const-string v0, "notifications"

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    iget-object v1, p0, LX/BkU;->A02:LX/8kH;

    .line 259
    .line 260
    const-string v0, "fb://notifications"

    .line 261
    .line 262
    :goto_4
    invoke-virtual {v1, v0}, LX/8kH;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_9
    invoke-virtual {v7, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/16 v1, 0x2085

    .line 275
    .line 276
    iget-object v0, p0, LX/BkU;->A00:LX/0li;

    .line 277
    .line 278
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/util/Set;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/8kP;

    .line 299
    .line 300
    invoke-interface {v0, p1, v2}, LX/8kP;->Bgg(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_b
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    iget-object v1, p0, LX/BkU;->A02:LX/8kH;

    .line 314
    .line 315
    const-string v0, "fb://feed"

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    return-object v10
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
.end method
