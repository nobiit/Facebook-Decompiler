.class public final Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:J

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public A04:Z

.field public final synthetic A05:LX/001;


# direct methods
.method public constructor <init>(LX/001;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A05:LX/001;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x2e21e1eb

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const v0, 0x3f59cb94

    .line 9
    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0xd848113

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-super {p0, v0}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A05:LX/001;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    invoke-virtual {v0, p0, v8}, LX/001;->A0P(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "android.intent.category.LAUNCHER"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "android.intent.action.MAIN"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A05:LX/001;

    .line 57
    .line 58
    iget-object v3, v0, LX/001;->A0V:Ljava/util/Random;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    new-instance v3, Ljava/util/Random;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, v0, LX/001;->A0V:Ljava/util/Random;

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    cmp-long v0, v1, v4

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iput-wide v1, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A01:J

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A05:LX/001;

    .line 83
    .line 84
    iget-object v0, v0, LX/001;->A0d:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setVisible(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A05:LX/001;

    .line 93
    .line 94
    iget-object v1, v0, LX/001;->A0V:Ljava/util/Random;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    new-instance v1, Ljava/util/Random;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, LX/001;->A0V:Ljava/util/Random;

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    cmp-long v0, v2, v4

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v1, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A05:LX/001;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/001;->A0L:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v6, Landroid/content/Intent;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A05:LX/001;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, LX/001;->A0M(Landroid/content/Intent;)Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "com.facebook.showSplashScreen"

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x40000

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "com.facebook.base.app.originalIntent"

    .line 155
    .line 156
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    iget-wide v4, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A01:J

    .line 160
    .line 161
    const-string v0, "com.facebook.base.app.rhaId"

    .line 162
    .line 163
    invoke-virtual {v6, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string v0, "com.facebook.base.app.splashId"

    .line 167
    .line 168
    invoke-virtual {v6, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A05:LX/001;

    .line 172
    .line 173
    iget-object v1, v0, LX/001;->A0b:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    const v0, 0x2e21e1eb

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v6, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 186
    .line 187
    .line 188
    iput-boolean v8, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A04:Z

    .line 189
    .line 190
    const v0, -0x4893679c

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v7}, LX/05B;->A07(II)V

    .line 194
    .line 195
    .line 196
    return-void
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

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x53f54a83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A05:LX/001;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, LX/001;->A0P(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A03:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A05:LX/001;

    .line 18
    .line 19
    iget-object v0, v0, LX/001;->A0d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 25
    .line 26
    .line 27
    const v0, -0x7045fc3e

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A02:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A02:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A02:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x6d9892ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A05:LX/001;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {v1, p0, v0}, LX/001;->A0P(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 14
    .line 15
    .line 16
    const v0, -0x5c76c0e9

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onResume()V
    .locals 14

    .line 0
    const v0, 0x3c96d4e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v8, 0x1b

    .line 10
    .line 11
    if-le v0, v8, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A05:LX/001;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/001;->A0V()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    :try_start_0
    const/4 v11, 0x0

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-class v5, Landroid/app/Application;

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    const-class v10, Landroid/app/Activity;

    .line 33
    .line 34
    move-object v0, v10

    .line 35
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "dispatchActivityResumed"

    .line 40
    .line 41
    invoke-virtual {v5, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "mActivityTransitionState"

    .line 56
    .line 57
    invoke-virtual {v10, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v1, "android.app.ActivityTransitionState"

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    filled-new-array {v10, v1}, [Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "onResume"

    .line 81
    .line 82
    invoke-virtual {v5, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 87
    .line 88
    .line 89
    const-string v2, "mToken"

    .line 90
    .line 91
    invoke-virtual {v10, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    :cond_1
    if-nez v1, :cond_5

    .line 107
    .line 108
    const-string v2, "mWindow"

    .line 109
    .line 110
    invoke-virtual {v10, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    :cond_2
    if-nez v1, :cond_5

    .line 126
    .line 127
    new-array v2, v11, [Ljava/lang/Class;

    .line 128
    .line 129
    const-string v1, "getActivityToken"

    .line 130
    .line 131
    invoke-virtual {v10, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 136
    .line 137
    .line 138
    new-array v1, v11, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    .line 146
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    if-gt v1, v8, :cond_4

    .line 149
    .line 150
    const-string v1, "android.app.ActivityManager"

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-array v2, v11, [Ljava/lang/Class;

    .line 157
    .line 158
    const-string v1, "getService"

    .line 159
    .line 160
    invoke-virtual {v8, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v10, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 165
    .line 166
    .line 167
    const-class v1, Landroid/os/IBinder;

    .line 168
    .line 169
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v1, "isTopOfTask"

    .line 174
    .line 175
    invoke-virtual {v8, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 180
    .line 181
    .line 182
    new-array v2, v11, [Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-virtual {v10, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v8, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    instance-of v1, v2, Ljava/lang/Boolean;

    .line 198
    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    check-cast v2, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    goto :goto_2

    .line 208
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v1, "Couldn\'t read isTopOfTask return value"

    .line 211
    .line 212
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2

    .line 216
    :cond_4
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    :catch_0
    :cond_5
    const/4 v1, 0x0

    .line 227
    :goto_2
    :try_start_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v1, "mCalled"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 245
    .line 246
    .line 247
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 255
    :cond_6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :catch_1
    move-exception v1

    .line 260
    iget-object v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A05:LX/001;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, LX/001;->A0S(Ljava/lang/Exception;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    iget-object v1, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A05:LX/001;

    .line 266
    .line 267
    const/4 v0, 0x3

    .line 268
    invoke-virtual {v1, p0, v0}, LX/001;->A0P(Landroid/app/Activity;I)V

    .line 269
    .line 270
    .line 271
    const v0, 0x54b63c0b

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 275
    .line 276
    .line 277
    return-void
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
    .line 303
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x4ba032b0    # 2.0997472E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A05:LX/001;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v1, p0, v0}, LX/001;->A0P(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A04:Z

    .line 18
    .line 19
    const v0, -0x2618efb4

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x55de4cd4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A05:LX/001;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-virtual {v1, p0, v0}, LX/001;->A0P(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A04:Z

    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 17
    .line 18
    .line 19
    const v0, -0x5c9cc51f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
