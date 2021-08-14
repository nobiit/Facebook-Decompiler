.class public Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;
.super LX/3Zb;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/NotificationManager;

.field public A02:Landroid/content/ContentProviderClient;

.field public A03:Landroid/content/ContentResolver;

.field public A04:Landroid/content/ServiceConnection;

.field public A05:LX/1V9;

.field public A06:LX/M8H;

.field public A07:LX/M5Z;

.field public A08:Lcom/facebook/directinstall/feed/progressservice/ProgressService;

.field public A09:LX/M8A;

.field public A0A:LX/M8E;

.field public A0B:LX/M8D;

.field public A0C:LX/0nB;

.field public A0D:Ljava/util/concurrent/ExecutorService;

.field public A0E:Z

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Zb;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A00:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0F:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0G:Ljava/util/Map;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method private A00(I)V
    .locals 14

    .line 0
    iget-object v5, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0G:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0A:LX/M8E;

    .line 3
    .line 4
    new-instance v4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, v6, LX/M8E;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AXL()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/M8E;->A04:LX/0lu;

    .line 25
    .line 26
    invoke-static {v6, v3, v0}, LX/M8E;->A00(LX/M8E;Ljava/util/Map;LX/0lu;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/M8E;->A02:LX/0lu;

    .line 35
    .line 36
    invoke-static {v6, v2, v0}, LX/M8E;->A00(LX/M8E;Ljava/util/Map;LX/0lu;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/M8E;->A01:LX/0lu;

    .line 45
    .line 46
    invoke-static {v6, v1, v0}, LX/M8E;->A00(LX/M8E;Ljava/util/Map;LX/0lu;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v7, LX/M8F;

    .line 70
    .line 71
    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    :goto_2
    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Ljava/lang/String;

    .line 104
    .line 105
    move v8, p1

    .line 106
    invoke-direct/range {v7 .. v13}, LX/M8F;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    const-wide/16 v10, -0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0E:Z

    .line 121
    .line 122
    return-void
    .line 123
.end method

.method private A01(LX/M8F;IZ)V
    .locals 10

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    if-ne p2, v0, :cond_5

    .line 3
    .line 4
    iget-object v7, p1, LX/M8F;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p1, LX/M8F;->A05:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A05:LX/1V9;

    .line 11
    .line 12
    invoke-virtual {v0, v7}, LX/01m;->A01(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A05:LX/1V9;

    .line 33
    .line 34
    invoke-virtual {v0, v7}, LX/01m;->A04(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v1, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A06:LX/M8H;

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-static {p0}, LX/4ni;->A00(Landroid/content/Context;)LX/0qS;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v6}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f120ff7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, LX/0qS;->A0J(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x1080082

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/0qS;->A0F(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x0

    .line 82
    const/high16 v0, 0x8000000

    .line 83
    .line 84
    invoke-static {p0, v1, v2, v0}, LX/3kg;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    iput v2, v3, LX/0qS;->A0C:I

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    invoke-virtual {v3, v0}, LX/0qS;->A0D(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LX/0qS;->A08()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A01:Landroid/app/NotificationManager;

    .line 102
    .line 103
    invoke-virtual {v3}, LX/0qS;->A02()Landroid/app/Notification;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v7, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v5, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0B:LX/M8D;

    .line 111
    .line 112
    iget-object v4, p1, LX/M8F;->A06:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide v1, p1, LX/M8F;->A03:J

    .line 115
    .line 116
    new-instance v3, LX/1rc;

    .line 117
    .line 118
    const-string v0, "neko_di_notification_showed_event"

    .line 119
    .line 120
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "package_name"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "update_id"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    const-string v0, "state"

    .line 134
    .line 135
    invoke-virtual {v3, v0, p2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const v2, 0x1c004

    .line 139
    .line 140
    .line 141
    iget-object v1, v5, LX/M8D;->A00:LX/0li;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/2Ge;

    .line 149
    .line 150
    sget-object v0, LX/M8G;->A00:LX/M8G;

    .line 151
    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    new-instance v0, LX/M8G;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/M8G;-><init>(LX/2Ge;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, LX/M8G;->A00:LX/M8G;

    .line 160
    .line 161
    :cond_1
    sget-object v0, LX/M8G;->A00:LX/M8G;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void

    .line 167
    :cond_3
    instance-of v0, v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_4
    iget-object v3, v1, LX/M8H;->A00:LX/1RM;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 190
    .line 191
    invoke-virtual {v3, v2, v1, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Landroid/graphics/Bitmap;

    .line 200
    .line 201
    new-instance v3, Landroid/graphics/Canvas;

    .line 202
    .line 203
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    const/16 v0, 0xc

    .line 224
    .line 225
    if-ne p2, v0, :cond_6

    .line 226
    .line 227
    invoke-static {p0}, LX/4ni;->A00(Landroid/content/Context;)LX/0qS;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v0, p1, LX/M8F;->A05:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v4, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f120ff6

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v4, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    const v0, 0x1080082

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v0}, LX/0qS;->A0F(I)V

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    invoke-virtual {v4}, LX/0qS;->A08()V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A01:Landroid/app/NotificationManager;

    .line 261
    .line 262
    iget-object v1, p1, LX/M8F;->A06:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v4}, LX/0qS;->A02()Landroid/app/Notification;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v1, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_6
    const/16 v0, 0xa

    .line 274
    .line 275
    if-ne p2, v0, :cond_7

    .line 276
    .line 277
    iget-object v2, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A01:Landroid/app/NotificationManager;

    .line 278
    .line 279
    iget-object v1, p1, LX/M8F;->A06:Ljava/lang/String;

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_7
    if-eqz p3, :cond_2

    .line 288
    .line 289
    invoke-static {p0}, LX/4ni;->A00(Landroid/content/Context;)LX/0qS;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v0, p1, LX/M8F;->A05:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v3, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x2

    .line 299
    if-ne p2, v0, :cond_b

    .line 300
    .line 301
    const v1, 0x7f120ff9

    .line 302
    .line 303
    .line 304
    :cond_8
    :goto_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_3
    invoke-virtual {v3, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    const v0, 0x1080082

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v0}, LX/0qS;->A0F(I)V

    .line 315
    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    const/4 v6, 0x1

    .line 319
    const/4 v0, 0x3

    .line 320
    if-ne p2, v0, :cond_a

    .line 321
    .line 322
    iget-wide v4, p1, LX/M8F;->A01:J

    .line 323
    .line 324
    const-wide/16 v1, 0x0

    .line 325
    .line 326
    cmp-long v0, v4, v1

    .line 327
    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    iget-wide v0, p1, LX/M8F;->A00:J

    .line 331
    .line 332
    const-wide/16 v7, 0x64

    .line 333
    .line 334
    mul-long/2addr v0, v7

    .line 335
    div-long/2addr v0, v4

    .line 336
    long-to-int v2, v0

    .line 337
    const/16 v0, 0x64

    .line 338
    .line 339
    invoke-virtual {v3, v0, v2, v9}, LX/0qS;->A0H(IIZ)V

    .line 340
    .line 341
    .line 342
    :goto_4
    const/4 v2, -0x1

    .line 343
    iput v2, v3, LX/0qS;->A0C:I

    .line 344
    .line 345
    const/4 v0, 0x2

    .line 346
    invoke-static {v3, v0, v6}, LX/0qS;->A01(LX/0qS;IZ)V

    .line 347
    .line 348
    .line 349
    if-ne p2, v6, :cond_9

    .line 350
    .line 351
    iput v6, v3, LX/0qS;->A0C:I

    .line 352
    .line 353
    invoke-virtual {v3, v2}, LX/0qS;->A0D(I)V

    .line 354
    .line 355
    .line 356
    :cond_9
    iget-object v2, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A01:Landroid/app/NotificationManager;

    .line 357
    .line 358
    iget-object v1, p1, LX/M8F;->A06:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v3}, LX/0qS;->A02()Landroid/app/Notification;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2, v1, v6, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_a
    invoke-virtual {v3, v9, v9, v6}, LX/0qS;->A0H(IIZ)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_b
    const/4 v0, 0x3

    .line 373
    if-eq p2, v0, :cond_e

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    if-eq p2, v0, :cond_e

    .line 377
    .line 378
    const/4 v0, 0x7

    .line 379
    if-ne p2, v0, :cond_c

    .line 380
    .line 381
    const v1, 0x7f120ffb

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_c
    const/4 v0, 0x6

    .line 386
    if-ne p2, v0, :cond_d

    .line 387
    .line 388
    const v1, 0x7f120ffa

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_d
    const/16 v0, 0x8

    .line 393
    .line 394
    const v1, 0x7f120ff8

    .line 395
    .line 396
    .line 397
    if-eq p2, v0, :cond_8

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    goto :goto_3

    .line 401
    :cond_e
    const v1, 0x7f120ff5

    .line 402
    .line 403
    .line 404
    goto :goto_2
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public static A02(Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0G:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/M8F;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A01:Landroid/app/NotificationManager;

    .line 29
    .line 30
    iget-object v1, v0, LX/M8F;->A06:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/M8F;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A04(Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;LX/M8F;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public static A03(Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A07:LX/M5Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, LX/M87;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0G:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, p0, v0}, LX/M87;-><init>(Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A07:LX/M5Z;

    .line 17
    .line 18
    new-instance v0, LX/M86;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/M86;-><init>(Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A04:Landroid/content/ServiceConnection;

    .line 24
    .line 25
    new-instance v3, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v0, Lcom/facebook/directinstall/feed/progressservice/ProgressService;

    .line 28
    .line 29
    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A04:Landroid/content/ServiceConnection;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const v0, 0x70aa4146

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3, v2, v1, v0}, LX/0Kl;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static A04(Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;LX/M8F;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0G:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/M8F;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0A:LX/M8E;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v1, LX/M8E;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AXL()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/M8E;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/M8E;->A04:LX/0lu;

    .line 26
    .line 27
    iget-object v0, p1, LX/M8F;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0lu;

    .line 34
    .line 35
    invoke-interface {v2, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/M8E;->A02:LX/0lu;

    .line 39
    .line 40
    iget-object v0, p1, LX/M8F;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0lu;

    .line 47
    .line 48
    invoke-interface {v2, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/M8E;->A01:LX/0lu;

    .line 52
    .line 53
    iget-object v0, p1, LX/M8F;->A06:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0lu;

    .line 60
    .line 61
    invoke-interface {v2, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v3, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A07:LX/M5Z;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v2, p1, LX/M8F;->A06:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/M5Z;->A00:Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iput-object v1, v3, LX/M5Z;->A00:Ljava/util/Set;

    .line 87
    .line 88
    :cond_1
    iget v0, p1, LX/M8F;->A02:I

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0F:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0F:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A00:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
    .line 113
.end method

.method public static A05(Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;LX/M84;)V
    .locals 3

    .line 0
    iget v1, p1, LX/M84;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0G:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/M84;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0G:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v0, p1, LX/M84;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0G:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, p1, LX/M84;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/M8F;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-wide v0, p1, LX/M84;->A03:J

    .line 43
    .line 44
    iput-wide v0, v2, LX/M8F;->A01:J

    .line 45
    .line 46
    iget-wide v0, p1, LX/M84;->A02:J

    .line 47
    .line 48
    iput-wide v0, v2, LX/M8F;->A00:J

    .line 49
    .line 50
    iget v1, p1, LX/M84;->A01:I

    .line 51
    .line 52
    iget-boolean v0, p1, LX/M84;->A06:Z

    .line 53
    .line 54
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A01(LX/M8F;IZ)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p1, LX/M84;->A06:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {p0, v2}, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A04(Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;LX/M8F;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A0A(Landroid/content/Intent;II)I
    .locals 14

    .line 0
    const v0, -0x6d16016f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    iput v8, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0F:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A02:Landroid/content/ContentProviderClient;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A03:Landroid/content/ContentResolver;

    .line 25
    .line 26
    sget-object v0, LX/BZq;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A02:Landroid/content/ContentProviderClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :catchall_0
    :cond_0
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-direct {p0, v8}, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A00(I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0G:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/M8F;

    .line 71
    .line 72
    iget-wide v0, v0, LX/M8F;->A03:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0F:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0G:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v1, v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0F:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0C:LX/0nB;

    .line 103
    .line 104
    new-instance v0, LX/M89;

    .line 105
    .line 106
    invoke-direct {v0, p0, v4}, LX/M89;-><init>(Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v1, LX/M8C;

    .line 114
    .line 115
    invoke-direct {v1, p0, v4}, LX/M8C;-><init>(Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "track_update"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const-string v6, "Package name should be specified."

    .line 136
    .line 137
    const-string v3, "package_name"

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9, v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    const-string v3, "update_id"

    .line 151
    .line 152
    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    const-string v0, "app_name"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const-string v0, "app_icon_url"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    new-instance v7, LX/M8F;

    .line 169
    .line 170
    invoke-direct/range {v7 .. v13}, LX/M8F;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0G:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iget-object v1, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0G:Ljava/util/Map;

    .line 180
    .line 181
    iget-object v0, v7, LX/M8F;->A06:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0E:Z

    .line 188
    .line 189
    iget-object v1, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0A:LX/M8E;

    .line 190
    .line 191
    :try_start_1
    iget-object v0, v1, LX/M8E;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 192
    .line 193
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AXL()V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "package_installed"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3, v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-boolean v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0E:Z

    .line 218
    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    invoke-direct {p0, v8}, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A00(I)V

    .line 222
    .line 223
    .line 224
    :cond_5
    iget-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0G:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    iget-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0G:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LX/M8F;

    .line 239
    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    const/16 v1, 0xb

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A01(LX/M8F;IZ)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v3}, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A04(Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;LX/M8F;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0F:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0F:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    iget v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A00:I

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :catch_0
    const/4 v0, 0x0

    .line 271
    :goto_2
    if-eqz v0, :cond_a

    .line 272
    .line 273
    iget-object v0, v1, LX/M8E;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 274
    .line 275
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v6, :cond_7

    .line 280
    .line 281
    sget-object v0, LX/M8E;->A03:LX/0lu;

    .line 282
    .line 283
    invoke-interface {v3, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 284
    .line 285
    .line 286
    :cond_7
    sget-object v1, LX/M8E;->A04:LX/0lu;

    .line 287
    .line 288
    iget-object v0, v7, LX/M8F;->A06:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, LX/0lu;

    .line 295
    .line 296
    iget-wide v0, v7, LX/M8F;->A03:J

    .line 297
    .line 298
    invoke-interface {v3, v6, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 299
    .line 300
    .line 301
    iget-object v0, v7, LX/M8F;->A05:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    sget-object v1, LX/M8E;->A02:LX/0lu;

    .line 306
    .line 307
    iget-object v0, v7, LX/M8F;->A06:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/0lu;

    .line 314
    .line 315
    iget-object v0, v7, LX/M8F;->A05:Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 318
    .line 319
    .line 320
    :cond_8
    iget-object v0, v7, LX/M8F;->A04:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    sget-object v1, LX/M8E;->A01:LX/0lu;

    .line 325
    .line 326
    iget-object v0, v7, LX/M8F;->A06:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/0lu;

    .line 333
    .line 334
    iget-object v0, v7, LX/M8F;->A04:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 337
    .line 338
    .line 339
    :cond_9
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 340
    .line 341
    .line 342
    :cond_a
    const/4 v0, 0x1

    .line 343
    invoke-direct {p0, v7, v0, v0}, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A01(LX/M8F;IZ)V

    .line 344
    .line 345
    .line 346
    iget-object v5, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A07:LX/M5Z;

    .line 347
    .line 348
    if-nez v5, :cond_c

    .line 349
    .line 350
    invoke-static {p0}, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A03(Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    :goto_3
    const/4 v1, 0x1

    .line 354
    const v0, 0x1a0914e1

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v2}, LX/05B;->A0A(II)V

    .line 358
    .line 359
    .line 360
    return v1

    .line 361
    :cond_c
    iget-object v3, v7, LX/M8F;->A06:Ljava/lang/String;

    .line 362
    .line 363
    new-instance v1, Ljava/util/HashSet;

    .line 364
    .line 365
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v5, LX/M5Z;->A00:Ljava/util/Set;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    iput-object v1, v5, LX/M5Z;->A00:Ljava/util/Set;

    .line 377
    .line 378
    goto :goto_3
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public final A0B()V
    .locals 4

    .line 0
    const v0, -0x413b185

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/3Zb;->A0B()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0mD;->A04(LX/0kw;)Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A03:Landroid/content/ContentResolver;

    .line 19
    .line 20
    invoke-static {v2}, LX/0mD;->A03(LX/0kw;)Landroid/app/NotificationManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A01:Landroid/app/NotificationManager;

    .line 25
    .line 26
    new-instance v1, LX/M8H;

    .line 27
    .line 28
    invoke-static {v2}, LX/1Lr;->A07(LX/0kw;)LX/1RM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, LX/M8H;-><init>(LX/1RM;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A06:LX/M8H;

    .line 36
    .line 37
    invoke-static {v2}, LX/1V9;->A00(LX/0kw;)LX/1V9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A05:LX/1V9;

    .line 42
    .line 43
    new-instance v0, LX/M8E;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/M8E;-><init>(LX/0kw;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0A:LX/M8E;

    .line 49
    .line 50
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    invoke-static {v2}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0C:LX/0nB;

    .line 61
    .line 62
    invoke-static {v2}, LX/M8D;->A00(LX/0kw;)LX/M8D;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0B:LX/M8D;

    .line 67
    .line 68
    new-instance v0, LX/M8A;

    .line 69
    .line 70
    invoke-direct {v0, v2}, LX/M8A;-><init>(LX/0kw;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A09:LX/M8A;

    .line 74
    .line 75
    const v0, 0x496c2944    # 967316.25f

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public final A0C()V
    .locals 3

    .line 0
    const v0, -0x7524b2df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3Zb;->A0C()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A02:Landroid/content/ContentProviderClient;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A02:Landroid/content/ContentProviderClient;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A04:Landroid/content/ServiceConnection;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const v0, -0x70b349fa

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v0}, LX/0Kl;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const v0, 0x9caea2d

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
