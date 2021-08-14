.class public abstract LX/0Nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N0;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/0GF;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0GF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Nv;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Nv;->A01:LX/0GF;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract A00()Ljava/lang/String;
.end method

.method public final BHL()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ctn(LX/0GH;LX/0GI;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/0Nv;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "app_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0Nv;->A00:Landroid/app/Application;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "app_package_name"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v3}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->getVersionCode()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "build_id"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "mobile_app_build"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/0Nv;->A01:LX/0GF;

    .line 39
    .line 40
    iget-wide v0, v0, LX/0GF;->A00:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "app_start_uptime_ms"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iget-object v0, p0, LX/0Nv;->A01:LX/0GF;

    .line 60
    .line 61
    iget-wide v0, v0, LX/0GF;->A00:J

    .line 62
    .line 63
    sub-long/2addr v4, v0

    .line 64
    sub-long/2addr v7, v4

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "app_start_time_ms"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "not set"

    .line 75
    .line 76
    :try_start_0
    iget-object v0, p0, LX/0Nv;->A00:Landroid/app/Application;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "installer_name"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v1, v0}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 99
    .line 100
    if-ne v0, v6, :cond_0

    .line 101
    .line 102
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    move-object v4, v0

    .line 107
    :cond_0
    const-string v2, "app_install_time_ms"

    .line 108
    .line 109
    iget-wide v0, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v2, v0}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "app_upgrade_epoch_time_ms"

    .line 119
    .line 120
    iget-wide v0, v5, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v2, v0}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "app_install_time"

    .line 130
    .line 131
    iget-wide v0, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/facebook/acra/util/CrashTimeDataCollectorHelper;->formatTimestamp(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v2, v0}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "app_upgrade_epoch_time"

    .line 141
    .line 142
    iget-wide v0, v5, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v2, v0}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    :catch_0
    :cond_1
    const-string v0, "mobile_app_version"

    .line 152
    .line 153
    invoke-virtual {p1, v0, v4}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/0Nv;->A00:Landroid/app/Application;

    .line 157
    .line 158
    invoke-static {v0}, LX/00q;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "android_id"

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/0Nv;->A01:LX/0GF;

    .line 168
    .line 169
    iget-object v2, v0, LX/0GF;->A05:Ljava/lang/String;

    .line 170
    .line 171
    const-string v1, ""

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    const-string v0, ":"

    .line 180
    .line 181
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_2
    invoke-static {v3, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "app_process_name"

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "x86"

    .line 195
    .line 196
    const-string v0, "64"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "is_64_bit_build"

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "pid"

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
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
.end method
