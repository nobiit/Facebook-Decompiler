.class public final LX/6y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.switcher.shortcuts.AccountSwitcherShortcutCreator"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6y9;

.field public final A02:LX/1ab;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:LX/0AO;

.field public final A05:LX/5fm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/6y8;

    .line 1
    .line 2
    const-string v0, "shortcut"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/6y8;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6y8;->A04:LX/0AO;

    .line 8
    .line 9
    new-instance v1, LX/5fm;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, p1, v0}, LX/5fm;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/6y8;->A05:LX/5fm;

    .line 19
    .line 20
    invoke-static {p1}, LX/6y9;->A00(LX/0kw;)LX/6y9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6y8;->A01:LX/6y9;

    .line 25
    .line 26
    invoke-static {p1}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6y8;->A02:LX/1ab;

    .line 31
    .line 32
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6y8;->A03:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/6y8;->A00:Landroid/content/Context;

    .line 43
    .line 44
    return-void
.end method

.method private A00(Landroid/content/Intent;Lcom/facebook/auth/credentials/DBLFacebookCredentials;ILandroid/graphics/Bitmap;I)Landroid/content/pm/ShortcutInfo;
    .locals 6

    .line 0
    invoke-virtual {p2}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->B07()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, Landroid/content/pm/ShortcutInfo$Builder;

    .line 5
    .line 6
    iget-object v2, p0, LX/6y8;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->Bcd()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "account_shortcut_"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v3, v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/os/PersistableBundle;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->Bcd()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "extra_user_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x645

    .line 36
    .line 37
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/6y8;->A00:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v2, 0x7f1a0dbe

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v5, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/view/ViewGroup;

    .line 63
    .line 64
    const v0, 0x7f0a1e5a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/widget/ImageView;

    .line 72
    .line 73
    const v0, 0x7f0a032a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz p4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    if-lez p5, :cond_0

    .line 88
    .line 89
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, LX/6y8;->A00:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f16004e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v5, v0, v0}, Landroid/view/View;->measure(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, Landroid/graphics/Canvas;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_0
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/common/util/TriState;
    .locals 3

    .line 0
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/pm/ShortcutInfo;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v1, "extra_user_id"

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 63
    .line 64
    return-object v0
.end method

.method public static A02(LX/6y8;Landroid/content/Intent;Lcom/facebook/auth/credentials/DBLFacebookCredentials;ILandroid/graphics/Bitmap;)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v6, p0

    .line 2
    iget-object v1, p0, LX/6y8;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Landroid/content/pm/ShortcutManager;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move-object v7, p1

    .line 15
    move-object v8, p2

    .line 16
    move-object/from16 v10, p4

    .line 17
    .line 18
    move v9, p3

    .line 19
    invoke-direct/range {v6 .. v11}, LX/6y8;->A00(Landroid/content/Intent;Lcom/facebook/auth/credentials/DBLFacebookCredentials;ILandroid/graphics/Bitmap;I)Landroid/content/pm/ShortcutInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v3, Landroid/content/ComponentName;

    .line 24
    .line 25
    iget-object v0, p0, LX/6y8;->A00:Landroid/content/Context;

    .line 26
    .line 27
    const-class v2, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutReceiver;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/6y8;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v3, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    iget-object v0, p0, LX/6y8;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xc3

    .line 50
    .line 51
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->Bcd()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x476

    .line 64
    .line 65
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v2, p0, LX/6y8;->A00:Landroid/content/Context;

    .line 74
    .line 75
    const/high16 v0, 0x8000000

    .line 76
    .line 77
    invoke-static {v2, v11, v3, v0}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v5, v0}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 86
    .line 87
    .line 88
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v3

    .line 90
    iget-object v2, p0, LX/6y8;->A04:LX/0AO;

    .line 91
    .line 92
    const-string v1, "AccountSwitcherShortcutCreator"

    .line 93
    .line 94
    const-string v0, "Error requesting pinned shortcut"

    .line 95
    .line 96
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A03(LX/6y8;Landroid/content/Intent;Lcom/facebook/auth/credentials/DBLFacebookCredentials;ILandroid/graphics/Bitmap;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6y8;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/content/pm/ShortcutManager;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct/range {p0 .. p5}, LX/6y8;->A00(Landroid/content/Intent;Lcom/facebook/auth/credentials/DBLFacebookCredentials;ILandroid/graphics/Bitmap;I)Landroid/content/pm/ShortcutInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final A04(Lcom/facebook/auth/credentials/DBLFacebookCredentials;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/6y8;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, LX/6y8;->A01:LX/6y9;

    .line 19
    .line 20
    iget-object v1, v3, LX/6y9;->A00:LX/0tf;

    .line 21
    .line 22
    const-string v0, "account_switcher_shortcut_created"

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, LX/6y9;->A01(LX/6y9;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x9f

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0xab

    .line 50
    .line 51
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v1, p0, LX/6y8;->A00:Landroid/content/Context;

    .line 61
    .line 62
    const-class v0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;

    .line 63
    .line 64
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x14000000

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->Bcd()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "uid"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v0, "android.intent.action.VIEW"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->BOb()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, 0x7f1901eb

    .line 91
    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p0, v3, p1, v1, v0}, LX/6y8;->A02(LX/6y8;Landroid/content/Intent;Lcom/facebook/auth/credentials/DBLFacebookCredentials;ILandroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, p0, LX/6y8;->A02:LX/1ab;

    .line 105
    .line 106
    sget-object v0, LX/6y8;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v1, LX/O6b;

    .line 113
    .line 114
    invoke-direct {v1, p0, v3, p1}, LX/O6b;-><init>(LX/6y8;Landroid/content/Intent;Lcom/facebook/auth/credentials/DBLFacebookCredentials;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/6y8;->A03:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    move-exception v3

    .line 124
    iget-object v2, p0, LX/6y8;->A04:LX/0AO;

    .line 125
    .line 126
    const-string v1, "AccountSwitcherShortcutCreator"

    .line 127
    .line 128
    const-string v0, "Error creating shortcut"

    .line 129
    .line 130
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
    .line 134
.end method
