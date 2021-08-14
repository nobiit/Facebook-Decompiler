.class public Lcom/facebook/sosource/bsod/BSODActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final APP_NAME_KEY:Ljava/lang/String; = "com.facebook.sosource.bsod.application_name"

.field public static final BSOD_CAUSE_KEY:Ljava/lang/String; = "com.facebook.sosource.bsod.bsod_cause_text"

.field public static final BSOD_MSG_ICON:Ljava/lang/String; = "com.facebook.sosource.bsod.bsod_msg_icon"

.field public static final BSOD_TITLE_KEY:Ljava/lang/String; = "com.facebook.sosource.bsod.bsod_title_text"


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/sosource/bsod/BSODActivity;->A00:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0j8;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v6, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v0, Lcom/facebook/sosource/bsod/BSODActivity;

    .line 7
    .line 8
    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x14000000

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget v0, p1, LX/0j8;->A00:I

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget v1, p1, LX/0j8;->A01:I

    .line 26
    .line 27
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v1, p1, LX/0j8;->A02:I

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "com.facebook.sosource.bsod.bsod_title_text"

    .line 48
    .line 49
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string v0, "com.facebook.sosource.bsod.application_name"

    .line 53
    .line 54
    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v0, "com.facebook.sosource.bsod.bsod_cause_text"

    .line 58
    .line 59
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance v1, Landroid/app/Notification$Builder;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget v0, p1, LX/0j8;->A03:I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget v1, p1, LX/0j8;->A05:I

    .line 80
    .line 81
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v1, p1, LX/0j8;->A04:I

    .line 90
    .line 91
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 106
    .line 107
    .line 108
    :goto_1
    new-instance v3, LX/0MY;

    .line 109
    .line 110
    invoke-direct {v3}, LX/0MY;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v3, v6, v0}, LX/0MY;->A01(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/high16 v1, 0x8000000

    .line 119
    .line 120
    invoke-virtual {v3, p0}, LX/0MY;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 129
    .line 130
    .line 131
    const-string v0, "notification"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/app/NotificationManager;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    const-string v1, "Unknown error. Please open for details."

    .line 148
    .line 149
    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 150
    .line 151
    .line 152
    const-string v0, "Application Error"

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const/4 v7, 0x0

    .line 162
    goto :goto_0
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
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x1a81cdae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f1a01c2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a04b7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f0a04ba

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f0a04b8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f0a04b9

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/widget/ImageView;

    .line 59
    .line 60
    const-string v0, "com.facebook.sosource.bsod.application_name"

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_6

    .line 67
    .line 68
    const-string v0, "com.facebook.sosource.bsod.bsod_cause_text"

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_0

    .line 75
    .line 76
    const v0, 0x7f120034

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_0
    const/4 v3, 0x0

    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    const v1, 0x7f120034

    .line 87
    .line 88
    .line 89
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v11, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    if-eqz v8, :cond_2

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    const-string v0, "com.facebook.sosource.bsod.bsod_msg_icon"

    .line 130
    .line 131
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    const-string v0, "com.facebook.sosource.bsod.bsod_title_text"

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    const v0, -0x1a6a0e1c

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    const-string v0, "Missing description"

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x374715e9

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    const-string v0, "Missing app name"

    .line 182
    .line 183
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x6942558c

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 190
    .line 191
    .line 192
    throw v1
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
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, 0x1b684eb4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/sosource/bsod/BSODActivity;->A00:Z

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v0, -0x5b92df1e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    const v0, -0x6d08aa59

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public setTestModeDontExit(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/sosource/bsod/BSODActivity;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method
