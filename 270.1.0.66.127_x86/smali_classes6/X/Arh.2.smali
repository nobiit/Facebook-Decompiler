.class public final LX/Arh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/PackageInfo;

.field public final A02:Landroid/content/pm/PackageManager;

.field public final A03:Lcom/facebook/user/model/User;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/user/model/User;Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)V
    .locals 0
    .param p2    # Lcom/facebook/user/model/User;
        .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
        .end annotation
    .end param

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Arh;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/Arh;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/Arh;->A02:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    iput-object p5, p0, LX/Arh;->A01:Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    iput-object p2, p0, LX/Arh;->A03:Lcom/facebook/user/model/User;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()Lcom/facebook/beam/protocol/BeamPreflightInfo;
    .locals 20

    .line 0
    new-instance v1, Lcom/facebook/beam/protocol/BeamPreflightInfo;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/beam/protocol/BeamPackageInfo;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v9, v2, LX/Arh;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v2, LX/Arh;->A01:Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    iget-object v8, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 11
    .line 12
    iget v7, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    iget-object v3, v2, LX/Arh;->A02:Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    invoke-virtual {v3, v9}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    iget-object v3, v2, LX/Arh;->A01:Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    iget-object v3, v2, LX/Arh;->A01:Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    iget v6, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 44
    .line 45
    iget v5, v3, Landroid/content/pm/ApplicationInfo;->compatibleWidthLimitDp:I

    .line 46
    .line 47
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->requiresSmallestWidthDp:I

    .line 48
    .line 49
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->largestWidthLimitDp:I

    .line 50
    .line 51
    move-object v10, v0

    .line 52
    move-object v11, v9

    .line 53
    move-object v12, v8

    .line 54
    move v13, v7

    .line 55
    move/from16 v16, v6

    .line 56
    .line 57
    move/from16 v17, v5

    .line 58
    .line 59
    move/from16 v18, v4

    .line 60
    .line 61
    move/from16 v19, v3

    .line 62
    .line 63
    invoke-direct/range {v10 .. v19}, Lcom/facebook/beam/protocol/BeamPackageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;IIII)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/facebook/beam/protocol/BeamUserInfo;

    .line 67
    .line 68
    iget-object v4, v2, LX/Arh;->A03:Lcom/facebook/user/model/User;

    .line 69
    .line 70
    iget-object v5, v4, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v3, v5, v4}, Lcom/facebook/beam/protocol/BeamUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lcom/facebook/beam/protocol/BeamDeviceInfo;

    .line 80
    .line 81
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v2, LX/Arh;->A00:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v4}, LX/24A;->A00(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object v4, v2, LX/Arh;->A00:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v4}, LX/0nq;->A03(Landroid/content/Context;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object v4, v2, LX/Arh;->A00:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/io/File;->getFreeSpace()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {}, LX/0nq;->A01()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {}, LX/0nq;->A00()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    iget-object v4, v2, LX/Arh;->A00:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    iget-object v2, v2, LX/Arh;->A00:Landroid/content/Context;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v2, "install_non_market_apps"

    .line 171
    .line 172
    invoke-static {v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/4 v2, 0x1

    .line 177
    if-ne v4, v2, :cond_0

    .line 178
    .line 179
    const/4 v5, 0x1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    invoke-direct/range {v6 .. v17}, Lcom/facebook/beam/protocol/BeamDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v0, v3, v6}, Lcom/facebook/beam/protocol/BeamPreflightInfo;-><init>(Lcom/facebook/beam/protocol/BeamPackageInfo;Lcom/facebook/beam/protocol/BeamUserInfo;Lcom/facebook/beam/protocol/BeamDeviceInfo;)V

    .line 188
    .line 189
    .line 190
    return-object v1
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
.end method
