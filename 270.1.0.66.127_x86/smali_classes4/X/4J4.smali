.class public final LX/4J4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4J5;


# static fields
.field public static final A08:Landroid/net/Uri;

.field public static final A09:Landroid/net/Uri;


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4J6;

.field public final A03:LX/01F;

.field public final A04:LX/2GK;

.field public final A05:LX/0AO;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "content://com.transsion.hilauncher.unreadprovider"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4J4;->A08:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v0, "content://com.transsion.XOSLauncher.unreadprovider"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/4J4;->A09:Landroid/net/Uri;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
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
    iput-object v0, p0, LX/4J4;->A05:LX/0AO;

    .line 8
    .line 9
    new-instance v1, LX/4J6;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, LX/4J6;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/4J4;->A02:LX/4J6;

    .line 19
    .line 20
    const-string v0, "com.facebook.katana.LoginActivity"

    .line 21
    .line 22
    iput-object v0, p0, LX/4J4;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4J4;->A04:LX/2GK;

    .line 29
    .line 30
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4J4;->A03:LX/01F;

    .line 35
    .line 36
    iput-object p2, p0, LX/4J4;->A01:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4J4;->A07:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 45
    .line 46
    iput-object v0, p0, LX/4J4;->A00:Lcom/facebook/common/util/TriState;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method


# virtual methods
.method public final D7Y(I)Lcom/facebook/common/util/TriState;
    .locals 5

    .line 0
    iget-object v1, p0, LX/4J4;->A00:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    if-ne v1, v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, LX/4J4;->A02:LX/4J6;

    .line 7
    .line 8
    invoke-static {v0}, LX/4J6;->A00(LX/4J6;)Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "com.transsion.hilauncher"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/4J4;->A02:LX/4J6;

    .line 25
    .line 26
    invoke-static {v0}, LX/4J6;->A00(LX/4J6;)Landroid/content/ComponentName;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "com.transsion.XOSLauncher"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/4J4;->A01:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v1, Landroid/content/Intent;

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "android.intent.category.HOME"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :try_start_0
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 70
    .line 71
    iget-object v0, p0, LX/4J4;->A01:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v0, 0x1000

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 86
    .line 87
    array-length v3, v4

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_0
    if-ge v2, v3, :cond_2

    .line 90
    .line 91
    aget-object v1, v4, v2

    .line 92
    .line 93
    const-string v0, "com.transsion.hilauncher.permission.CHANGE_BADGE"

    .line 94
    .line 95
    iget-object v1, v1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const-string v0, "com.transsion.XOSLauncher.permission.CHANGE_BADGE"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 115
    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    const/4 v0, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v0, 0x1

    .line 119
    :goto_1
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v1, p0, LX/4J4;->A03:LX/01F;

    .line 122
    .line 123
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 124
    .line 125
    if-ne v1, v0, :cond_6

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    :goto_2
    const/4 v0, 0x1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    :cond_3
    const/4 v0, 0x0

    .line 132
    :cond_4
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/4J4;->A00:Lcom/facebook/common/util/TriState;

    .line 137
    .line 138
    :cond_5
    iget-object v1, p0, LX/4J4;->A00:Lcom/facebook/common/util/TriState;

    .line 139
    .line 140
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 141
    .line 142
    if-ne v1, v0, :cond_8

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_6
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 146
    .line 147
    if-ne v1, v0, :cond_7

    .line 148
    .line 149
    iget-object v2, p0, LX/4J4;->A04:LX/2GK;

    .line 150
    .line 151
    const-wide v0, 0x102a500000bc4L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    const/4 v1, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    new-instance v4, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/4J4;->A07:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "package"

    .line 171
    .line 172
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/4J4;->A06:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "class"

    .line 178
    .line 179
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "badgenumber"

    .line 183
    .line 184
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :try_start_1
    iget-object v0, p0, LX/4J4;->A02:LX/4J6;

    .line 188
    .line 189
    invoke-static {v0}, LX/4J6;->A00(LX/4J6;)Landroid/content/ComponentName;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "com.transsion.hilauncher"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v3, 0x0

    .line 204
    const-string v2, "change_badge"

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    :try_start_2
    iget-object v0, p0, LX/4J4;->A01:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/4J4;->A08:Landroid/net/Uri;

    .line 215
    .line 216
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    iget-object v0, p0, LX/4J4;->A02:LX/4J6;

    .line 221
    .line 222
    invoke-static {v0}, LX/4J6;->A00(LX/4J6;)Landroid/content/ComponentName;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "com.transsion.XOSLauncher"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    iget-object v0, p0, LX/4J4;->A01:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v0, LX/4J4;->A09:Landroid/net/Uri;

    .line 245
    .line 246
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 247
    .line 248
    .line 249
    :cond_a
    :goto_3
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 250
    .line 251
    return-object v0

    .line 252
    :catch_1
    move-exception v3

    .line 253
    iget-object v2, p0, LX/4J4;->A05:LX/0AO;

    .line 254
    .line 255
    const-string v1, "transsion_badging"

    .line 256
    .line 257
    const-string v0, "Failed to set app badge count."

    .line 258
    .line 259
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 263
    .line 264
    iput-object v0, p0, LX/4J4;->A00:Lcom/facebook/common/util/TriState;

    .line 265
    .line 266
    return-object v0

    .line 267
    :catch_2
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 268
    .line 269
    iput-object v0, p0, LX/4J4;->A00:Lcom/facebook/common/util/TriState;

    .line 270
    .line 271
    return-object v0
    .line 272
    .line 273
    .line 274
    .line 275
.end method
