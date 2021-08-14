.class public final LX/715;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:Lcom/google/common/collect/ImmutableSet;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 0
    const/16 v0, 0x78e

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/715;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/715;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    iput-object p2, p0, LX/715;->A00:Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, LX/715;->A00:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    iget-object v0, p0, LX/715;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v0, v2, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0xf

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/715;->A02:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Access denied: permission \'%s\' is not of signature protection level."

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-object v6, p0, LX/715;->A00:Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    iget-object v1, v2, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x40

    .line 33
    .line 34
    invoke-virtual {v6, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v1, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    iget-object v1, p0, LX/715;->A00:Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :catch_1
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 64
    .line 65
    :try_start_2
    iget-object v2, p0, LX/715;->A00:Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0x40

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    array-length v0, v2

    .line 80
    if-ne v0, v5, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, LX/715;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 83
    .line 84
    aget-object v0, v2, v4

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v2, p0, LX/715;->A00:Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    iget-object v1, p0, LX/715;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    new-instance v2, LX/716;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {v2, v5, v0}, LX/716;-><init>(ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, LX/715;->A02:Ljava/lang/String;

    .line 113
    .line 114
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "Access denied: permission \'%s\' is declared in trusted packages."

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :catch_2
    iget-object v0, p0, LX/715;->A02:Ljava/lang/String;

    .line 126
    .line 127
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "Access denied: \'%s\' permission is missing."

    .line 132
    .line 133
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, LX/716;

    .line 138
    .line 139
    invoke-direct {v2, v4, v1}, LX/716;-><init>(ZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_0
    array-length v0, v1

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    if-le v0, v5, :cond_3

    .line 147
    .line 148
    iget-object v1, p0, LX/715;->A02:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v2, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    .line 151
    .line 152
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "Access denied: permission \'%s\' owner package \'%s\' has multiple signatures."

    .line 157
    .line 158
    :goto_1
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_2
    new-instance v2, LX/716;

    .line 163
    .line 164
    invoke-direct {v2, v4, v1}, LX/716;-><init>(ZLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    iget-boolean v0, v2, LX/716;->A01:Z

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    aget-object v5, v1, v4

    .line 173
    .line 174
    iget-object v0, p0, LX/715;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    iget-object v4, p0, LX/715;->A02:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v2, v2, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    .line 185
    .line 186
    iget v0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v5}, LX/90z;->A00(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "Access denied: permission \'%s\' is declared by an untrusted package \'%s\'  (version=%d, signature=%s)."

    .line 201
    .line 202
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, LX/716;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-direct {v2, v0, v1}, LX/716;-><init>(ZLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    new-instance v2, LX/716;

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    invoke-direct {v2, v1, v3}, LX/716;-><init>(ZLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    iget-object v1, p0, LX/715;->A02:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, v2, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    .line 223
    .line 224
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "Access denied: permission \'%s\' owner package \'%s\' has no signatures."

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    new-instance v1, Ljava/lang/SecurityException;

    .line 232
    .line 233
    iget-object v0, v2, LX/716;->A00:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1
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
.end method
