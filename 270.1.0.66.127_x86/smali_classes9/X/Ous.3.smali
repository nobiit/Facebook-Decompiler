.class public final LX/Ous;
.super LX/4nn;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/messaging/notify/PaymentNotification;

.field public final synthetic A02:LX/7Kr;


# direct methods
.method public constructor <init>(LX/7Kr;Lcom/facebook/messaging/notify/PaymentNotification;)V
    .locals 1

    .line 0
    const v0, 0x7f08103b

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ous;->A02:LX/7Kr;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ous;->A01:Lcom/facebook/messaging/notify/PaymentNotification;

    .line 6
    .line 7
    iput v0, p0, LX/Ous;->A00:I

    .line 8
    .line 9
    invoke-direct {p0}, LX/4nn;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method private A00(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Ous;->A01:Lcom/facebook/messaging/notify/PaymentNotification;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/facebook/messaging/notify/PaymentNotification;->A02:LX/B8s;

    .line 3
    .line 4
    sget-object v0, LX/B8s;->A01:LX/B8s;

    .line 5
    .line 6
    if-ne v1, v0, :cond_4

    .line 7
    .line 8
    iget v5, v4, Lcom/facebook/messaging/notify/PaymentNotification;->A01:I

    .line 9
    .line 10
    sget-object v3, LX/NPf;->A00:[Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentRequestStatus;

    .line 11
    .line 12
    array-length v2, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    aget-object v0, v3, v1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v5, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_1
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v4, Lcom/facebook/messaging/notify/PaymentNotification;->A05:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0x1da

    .line 30
    .line 31
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_2
    const-string v0, "fb-messenger://payments/"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_4
    if-nez v1, :cond_6

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v0, v4, Lcom/facebook/messaging/notify/PaymentNotification;->A06:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v0, "fb-messenger://groupthreadfbid/"

    .line 65
    .line 66
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v4, Lcom/facebook/messaging/notify/PaymentNotification;->A06:Ljava/lang/String;

    .line 75
    .line 76
    :goto_5
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    const-string v0, "fb-messenger://user/"

    .line 82
    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v4, Lcom/facebook/messaging/notify/PaymentNotification;->A04:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object v0, LX/B8s;->A02:LX/B8s;

    .line 100
    .line 101
    if-ne v1, v0, :cond_5

    .line 102
    .line 103
    iget-object v2, v4, Lcom/facebook/messaging/notify/PaymentNotification;->A05:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "transfers"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v1, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    new-instance v3, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v0, "android.intent.action.VIEW"

    .line 113
    .line 114
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    const-string v0, "from_notification"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const v1, 0x10311

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/Ous;->A02:LX/7Kr;

    .line 130
    .line 131
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 132
    .line 133
    const/16 v2, 0x2f

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/OuU;

    .line 140
    .line 141
    iget-object v0, p0, LX/Ous;->A01:Lcom/facebook/messaging/notify/PaymentNotification;

    .line 142
    .line 143
    invoke-virtual {v1, v0, v3}, LX/OuU;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const v1, 0x10311

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/Ous;->A02:LX/7Kr;

    .line 151
    .line 152
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/OuU;

    .line 159
    .line 160
    iget-object v0, p0, LX/Ous;->A01:Lcom/facebook/messaging/notify/PaymentNotification;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/OuU;->A00(Lcom/facebook/messaging/notify/type/MessagingNotification;)Landroid/app/PendingIntent;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/16 v5, 0x2e

    .line 167
    .line 168
    const v1, 0x10316

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/Ous;->A02:LX/7Kr;

    .line 172
    .line 173
    iget-object v3, v0, LX/7Kr;->A00:LX/0li;

    .line 174
    .line 175
    invoke-static {v5, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, LX/Ouf;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    const/16 v0, 0x200d

    .line 183
    .line 184
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/content/Context;

    .line 189
    .line 190
    iget-object v0, p0, LX/Ous;->A01:Lcom/facebook/messaging/notify/PaymentNotification;

    .line 191
    .line 192
    const/16 v3, 0x271e

    .line 193
    .line 194
    invoke-virtual {v5, v1, v3, v0}, LX/Ouf;->A00(Landroid/content/Context;ILcom/facebook/messaging/notify/type/MessagingNotification;)LX/0qS;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v0, p0, LX/Ous;->A01:Lcom/facebook/messaging/notify/PaymentNotification;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/facebook/messaging/notify/PaymentNotification;->A08:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v5, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/Ous;->A01:Lcom/facebook/messaging/notify/PaymentNotification;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/facebook/messaging/notify/PaymentNotification;->A03:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v5, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/Ous;->A01:Lcom/facebook/messaging/notify/PaymentNotification;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/facebook/messaging/notify/PaymentNotification;->A07:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v0}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget v0, p0, LX/Ous;->A00:I

    .line 220
    .line 221
    invoke-virtual {v5, v0}, LX/0qS;->A0F(I)V

    .line 222
    .line 223
    .line 224
    new-instance v1, LX/0qU;

    .line 225
    .line 226
    invoke-direct {v1}, LX/0qU;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/Ous;->A01:Lcom/facebook/messaging/notify/PaymentNotification;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/facebook/messaging/notify/PaymentNotification;->A03:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/0qU;->A05(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v1}, LX/0qS;->A0L(LX/0qV;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, p1}, LX/0qS;->A0J(Landroid/graphics/Bitmap;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v6}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v2}, LX/0qS;->A0I(Landroid/app/PendingIntent;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, LX/0qS;->A08()V

    .line 249
    .line 250
    .line 251
    const v1, 0xe60c

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/Ous;->A02:LX/7Kr;

    .line 255
    .line 256
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 257
    .line 258
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LX/4ou;

    .line 263
    .line 264
    iget-object v0, p0, LX/Ous;->A01:Lcom/facebook/messaging/notify/PaymentNotification;

    .line 265
    .line 266
    iget-object v1, v0, Lcom/facebook/messaging/notify/PaymentNotification;->A05:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v5}, LX/0qS;->A02()Landroid/app/Notification;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v1, v3, v0}, LX/4ou;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, p0, LX/Ous;->A01:Lcom/facebook/messaging/notify/PaymentNotification;

    .line 276
    .line 277
    iput-boolean v4, v3, Lcom/facebook/messaging/notify/PaymentNotification;->A00:Z

    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/facebook/messaging/notify/type/MessagingNotification;->A03()V

    .line 280
    .line 281
    .line 282
    const/16 v2, 0x1b

    .line 283
    .line 284
    const v1, 0x10312

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, LX/Ous;->A02:LX/7Kr;

    .line 288
    .line 289
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 290
    .line 291
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/OuV;

    .line 296
    .line 297
    invoke-virtual {v0, v3}, LX/OuV;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 298
    .line 299
    .line 300
    return-void
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method


# virtual methods
.method public final A04(LX/10l;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Ous;->A00(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A05(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Ous;->A00(Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
