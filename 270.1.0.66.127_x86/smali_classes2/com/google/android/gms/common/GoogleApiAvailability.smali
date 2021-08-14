.class public final Lcom/google/android/gms/common/GoogleApiAvailability;
.super LX/2Bg;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public static final A01:Ljava/lang/Object;

.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/common/GoogleApiAvailability;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Bg;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;ILX/OQP;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v3

    .line 4
    :cond_0
    new-instance v4, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x1010309

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Theme.Dialog.Alert"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-direct {v3, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-nez v3, :cond_2

    .line 45
    .line 46
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p0, p1}, LX/BZv;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq p1, v0, :cond_8

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq p1, v0, :cond_7

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    const v0, 0x7f120af4

    .line 75
    .line 76
    .line 77
    if-eq p1, v1, :cond_4

    .line 78
    .line 79
    const v0, 0x104000a

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-static {p0, p1}, LX/BZv;->A02(Landroid/content/Context;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_7
    const v0, 0x7f120afe

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    const v0, 0x7f120af7

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
.end method

.method public static A01(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 0
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, LX/3Mg;

    .line 11
    .line 12
    invoke-direct {v1}, LX/3Mg;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Cannot display null dialog"

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, LX/3Mg;->A00:Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iput-object p3, v1, LX/3Mg;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1, p0, p2}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v1, LX/3Mh;

    .line 42
    .line 43
    invoke-direct {v1}, LX/3Mh;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "Cannot display null dialog"

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v1, LX/3Mh;->A00:Landroid/app/Dialog;

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    iput-object p3, v1, LX/3Mh;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A02(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 8

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/3Mi;

    .line 5
    .line 6
    invoke-direct {v3, p0, p1}, LX/3Mi;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-wide/32 v0, 0x1d4c0

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p3, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xc5

    .line 23
    .line 24
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    const/4 v0, 0x6

    .line 35
    if-ne p2, v0, :cond_a

    .line 36
    .line 37
    const-string v0, "common_google_play_services_resolution_required_title"

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/BZv;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f120afb

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    const/4 v0, 0x6

    .line 57
    if-ne p2, v0, :cond_9

    .line 58
    .line 59
    invoke-static {p1}, LX/BZv;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "common_google_play_services_resolution_required_text"

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, LX/BZv;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v0, "notification"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/app/NotificationManager;

    .line 81
    .line 82
    new-instance v4, LX/0qS;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {v4, p1, v0}, LX/0qS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    iput-boolean v6, v4, LX/0qS;->A0U:Z

    .line 90
    .line 91
    invoke-virtual {v4}, LX/0qS;->A08()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/0qU;

    .line 98
    .line 99
    invoke-direct {v0}, LX/0qU;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, LX/0qU;->A05(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, LX/0qS;->A0L(LX/0qV;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LX/2Bl;->A01(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v5, 0x2

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-static {v6}, LX/07B;->A07(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 123
    .line 124
    invoke-virtual {v4, v0}, LX/0qS;->A0F(I)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    iput v0, v4, LX/0qS;->A0C:I

    .line 129
    .line 130
    invoke-static {p1}, LX/2Bl;->A00(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p3}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {v6}, LX/07B;->A07(Z)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->zag()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    const-string p0, "com.google.android.gms.availability"

    .line 143
    .line 144
    invoke-virtual {v3, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f120afa

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v7, :cond_7

    .line 160
    .line 161
    new-instance v1, Landroid/app/NotificationChannel;

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    invoke-direct {v1, p0, v2, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_3
    iput-object p0, v4, LX/0qS;->A0P:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4}, LX/0qS;->A02()Landroid/app/Notification;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eq p2, v6, :cond_5

    .line 177
    .line 178
    if-eq p2, v5, :cond_5

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    const v2, 0x9b6d

    .line 182
    .line 183
    .line 184
    if-ne p2, v0, :cond_6

    .line 185
    .line 186
    :cond_5
    const/16 v2, 0x28c4

    .line 187
    .line 188
    sget-object v1, LX/2Bh;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {v3, v2, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    invoke-virtual {v7, v2}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    const v0, 0x108008a

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, LX/0qS;->A0F(I)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f120afb

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4, v0}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    iget-object v0, v4, LX/0qS;->A0F:Landroid/app/Notification;

    .line 236
    .line 237
    iput-wide v1, v0, Landroid/app/Notification;->when:J

    .line 238
    .line 239
    invoke-virtual {v4, p3}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v7}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    invoke-static {p1, p2}, LX/BZv;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_a
    invoke-static {p1, p2}, LX/BZv;->A02(Landroid/content/Context;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto/16 :goto_0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public static getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method private final zag()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    monitor-exit v1

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0

    .line 9
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A07(Landroid/content/Context;LX/OQT;)LX/3Mk;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/IntentFilter;

    .line 1
    .line 2
    const/16 v0, 0x50

    .line 3
    .line 4
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "package"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/3Mk;

    .line 18
    .line 19
    invoke-direct {v1, p2}, LX/3Mk;-><init>(LX/OQT;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, LX/3Mk;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, LX/2Bh;->A02(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, LX/OQT;->A00()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/3Mk;->A00()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_0
    return-object v1
.end method
