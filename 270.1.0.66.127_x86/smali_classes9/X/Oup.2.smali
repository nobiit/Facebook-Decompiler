.class public final LX/Oup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAS;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final A02:Lcom/facebook/messaging/notify/type/MessagingNotification;

.field public final A03:LX/Ovn;

.field public final A04:Ljava/lang/String;

.field public final synthetic A05:LX/7Kr;


# direct methods
.method public constructor <init>(LX/7Kr;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/notify/type/MessagingNotification;LX/Ovn;)V
    .locals 1

    .line 0
    const/16 v0, 0x273a

    .line 1
    .line 2
    iput-object p1, p0, LX/Oup;->A05:LX/7Kr;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Oup;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 8
    .line 9
    iput-object p3, p0, LX/Oup;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, LX/Oup;->A00:I

    .line 12
    .line 13
    iput-object p4, p0, LX/Oup;->A02:Lcom/facebook/messaging/notify/type/MessagingNotification;

    .line 14
    .line 15
    iput-object p5, p0, LX/Oup;->A03:LX/Ovn;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private A00(Landroid/graphics/Bitmap;)V
    .locals 13

    .line 0
    const v1, 0x10320

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Oup;->A05:LX/7Kr;

    .line 4
    .line 5
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Ovz;

    .line 14
    .line 15
    iget-object v0, p0, LX/Oup;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Ovz;->A06(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/Oup;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A07(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x200d

    .line 31
    .line 32
    iget-object v0, p0, LX/Oup;->A05:LX/7Kr;

    .line 33
    .line 34
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f1240f5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x2b8

    .line 60
    .line 61
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Failed to get notification title from thread key"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x200d

    .line 71
    .line 72
    iget-object v0, p0, LX/Oup;->A05:LX/7Kr;

    .line 73
    .line 74
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/2xL;->A02(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :cond_0
    iget-object v2, p0, LX/Oup;->A05:LX/7Kr;

    .line 91
    .line 92
    iget-object v1, p0, LX/Oup;->A02:Lcom/facebook/messaging/notify/type/MessagingNotification;

    .line 93
    .line 94
    iget-object v0, p0, LX/Oup;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/7Kr;->A0z(Lcom/facebook/messaging/notify/type/MessagingNotification;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/app/PendingIntent;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/16 v2, 0x2f

    .line 101
    .line 102
    const v1, 0x10311

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/Oup;->A05:LX/7Kr;

    .line 106
    .line 107
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/OuU;

    .line 114
    .line 115
    iget-object v0, p0, LX/Oup;->A02:Lcom/facebook/messaging/notify/type/MessagingNotification;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/OuU;->A00(Lcom/facebook/messaging/notify/type/MessagingNotification;)Landroid/app/PendingIntent;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/16 v1, 0x200d

    .line 122
    .line 123
    iget-object v0, p0, LX/Oup;->A05:LX/7Kr;

    .line 124
    .line 125
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/content/Context;

    .line 132
    .line 133
    const v1, 0x7f040700

    .line 134
    .line 135
    .line 136
    const v0, 0x7f0602fc

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v2, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/16 v3, 0x2e

    .line 148
    .line 149
    const v2, 0x10316

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/Oup;->A05:LX/7Kr;

    .line 153
    .line 154
    iget-object v1, v0, LX/7Kr;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LX/Ouf;

    .line 161
    .line 162
    const/16 v0, 0x200d

    .line 163
    .line 164
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroid/content/Context;

    .line 169
    .line 170
    iget v1, p0, LX/Oup;->A00:I

    .line 171
    .line 172
    iget-object v0, p0, LX/Oup;->A02:Lcom/facebook/messaging/notify/type/MessagingNotification;

    .line 173
    .line 174
    invoke-virtual {v3, v2, v1, v0}, LX/Ouf;->A00(Landroid/content/Context;ILcom/facebook/messaging/notify/type/MessagingNotification;)LX/0qS;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8, v7}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/Oup;->A04:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v8, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f08103b

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v0}, LX/0qS;->A0F(I)V

    .line 190
    .line 191
    .line 192
    iput v4, v8, LX/0qS;->A0A:I

    .line 193
    .line 194
    invoke-virtual {v8, v6}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v5}, LX/0qS;->A0I(Landroid/app/PendingIntent;)V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    invoke-virtual {v8}, LX/0qS;->A08()V

    .line 202
    .line 203
    .line 204
    if-eqz p1, :cond_1

    .line 205
    .line 206
    invoke-virtual {v8, p1}, LX/0qS;->A0J(Landroid/graphics/Bitmap;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    const/4 v2, 0x5

    .line 210
    const v1, 0x10318

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/Oup;->A05:LX/7Kr;

    .line 214
    .line 215
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, LX/Oul;

    .line 222
    .line 223
    new-instance v9, LX/OvH;

    .line 224
    .line 225
    invoke-direct {v9}, LX/OvH;-><init>()V

    .line 226
    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    iget-object v11, p0, LX/Oup;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    invoke-virtual/range {v7 .. v12}, LX/Oul;->A00(LX/0qS;LX/OvH;Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V

    .line 233
    .line 234
    .line 235
    const v1, 0xe60c

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/Oup;->A05:LX/7Kr;

    .line 239
    .line 240
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 241
    .line 242
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LX/4ou;

    .line 247
    .line 248
    iget-object v0, p0, LX/Oup;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget v1, p0, LX/Oup;->A00:I

    .line 255
    .line 256
    invoke-virtual {v8}, LX/0qS;->A02()Landroid/app/Notification;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v2, v1, v0}, LX/4ou;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/Oup;->A03:LX/Ovn;

    .line 264
    .line 265
    iget-object v1, v0, LX/Ovn;->A01:Lcom/facebook/messaging/notify/MessageReactionNotification;

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    iput-boolean v0, v1, Lcom/facebook/messaging/notify/MessageReactionNotification;->A00:Z

    .line 269
    .line 270
    iget-object v3, p0, LX/Oup;->A02:Lcom/facebook/messaging/notify/type/MessagingNotification;

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/facebook/messaging/notify/type/MessagingNotification;->A03()V

    .line 273
    .line 274
    .line 275
    const/16 v2, 0x1b

    .line 276
    .line 277
    const v1, 0x10312

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/Oup;->A05:LX/7Kr;

    .line 281
    .line 282
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 283
    .line 284
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/OuV;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, LX/OuV;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_2
    if-eqz v2, :cond_3

    .line 295
    .line 296
    const v1, 0x10320

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/Oup;->A05:LX/7Kr;

    .line 300
    .line 301
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 302
    .line 303
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/Ovz;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, LX/Ovz;->A09(Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_3
    const-string v7, ""

    .line 316
    .line 317
    goto/16 :goto_0
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method


# virtual methods
.method public final C6V()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Oup;->A00(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final CAA(LX/1U6;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/1ca;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1ca;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-direct {p0, v0}, LX/Oup;->A00(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_1
    invoke-virtual {p1}, LX/1U6;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {p1}, LX/1U6;->close()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
