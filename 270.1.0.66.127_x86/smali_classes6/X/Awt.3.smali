.class public final LX/Awt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/Awt;


# instance fields
.field public final A00:LX/2GK;

.field public final A01:Landroid/content/ContentResolver;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0AO;

.field public final A04:LX/0xD;

.field public final A05:LX/48V;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mD;->A04(LX/0kw;)Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Awt;->A01:Landroid/content/ContentResolver;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Awt;->A02:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/common/file/FileModule;->A00(LX/0kw;)LX/0xD;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Awt;->A04:LX/0xD;

    .line 20
    .line 21
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Awt;->A03:LX/0AO;

    .line 26
    .line 27
    invoke-static {p1}, LX/48V;->A05(LX/0kw;)LX/48V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Awt;->A05:LX/48V;

    .line 32
    .line 33
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Awt;->A00:LX/2GK;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static final A00(LX/0kw;)LX/Awt;
    .locals 4

    .line 0
    sget-object v0, LX/Awt;->A06:LX/Awt;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/Awt;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/Awt;->A06:LX/Awt;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Awt;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Awt;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Awt;->A06:LX/Awt;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/Awt;->A06:LX/Awt;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final A01(Landroid/net/Uri;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "media"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method


# virtual methods
.method public final A02(Landroid/net/Uri;Ljava/lang/String;ZZLX/Awu;)Landroid/net/Uri;
    .locals 12

    .line 0
    const-string v5, "%s %s"

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-static {p1}, LX/Awt;->A01(Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v0, p0, LX/Awt;->A01:Landroid/content/ContentResolver;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/7E8;->A02:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/7E8;->A00:Landroid/webkit/MimeTypeMap;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :cond_0
    if-nez v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/7Dp;->A00:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    :cond_1
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "."

    .line 72
    .line 73
    invoke-static {v1, v0, v7}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :try_start_0
    new-instance v6, LX/Awp;

    .line 78
    .line 79
    iget-object v1, p0, LX/Awt;->A02:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v0, p0, LX/Awt;->A04:LX/0xD;

    .line 82
    .line 83
    invoke-direct {v6, v1, v0}, LX/Awp;-><init>(Landroid/content/Context;LX/0xD;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/Awt;->A01:Landroid/content/ContentResolver;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz p4, :cond_5

    .line 101
    .line 102
    iget-object v8, p0, LX/Awt;->A05:LX/48V;

    .line 103
    .line 104
    if-eqz p3, :cond_2

    .line 105
    .line 106
    const-string v9, "fb_uri_resolve_temp_file_defer_delete"

    .line 107
    .line 108
    :goto_0
    sget-object v6, LX/01l;->A0N:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v11, p0, LX/Awt;->A00:LX/2GK;

    .line 111
    .line 112
    const-wide v0, 0x2084a00010bb8L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    invoke-interface {v11, v0, v1, v10}, LX/0qA;->BAC(JI)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x2

    .line 123
    if-eq v1, v0, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const-string v9, "fb_uri_resolve_temp_file"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    const/4 v0, 0x3

    .line 130
    if-eq v1, v0, :cond_4

    .line 131
    .line 132
    sget-object v0, LX/48W;->A01:LX/48W;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    sget-object v0, LX/48W;->A04:LX/48W;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    sget-object v0, LX/48W;->A03:LX/48W;

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v8, v9, v7, v6, v0}, LX/48V;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/48W;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-virtual {v6, v0, v4}, LX/Awp;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_3
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, LX/Awt;->A04:LX/0xD;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, LX/0xD;->A00(Ljava/io/InputStream;Ljava/io/File;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    if-eqz p5, :cond_8

    .line 162
    .line 163
    invoke-interface {v3}, LX/Awu;->onSuccess()V

    .line 164
    .line 165
    .line 166
    return-object p1
    :try_end_0
    .catch LX/6Kz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 167
    :catch_0
    move-exception v2

    .line 168
    iget-object v1, p0, LX/Awt;->A03:LX/0AO;

    .line 169
    .line 170
    const-string v0, "Could not open a temp image file:"

    .line 171
    .line 172
    invoke-static {v5, v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v1, p2, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    if-eqz p5, :cond_7

    .line 180
    .line 181
    const-string v0, "Could not open a temp image file"

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catch_1
    move-exception v2

    .line 185
    iget-object v1, p0, LX/Awt;->A03:LX/0AO;

    .line 186
    .line 187
    const-string v0, "Could not write a temp image file:"

    .line 188
    .line 189
    invoke-static {v5, v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v1, p2, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    if-eqz p5, :cond_7

    .line 197
    .line 198
    const-string v0, "Could not write a temp image file"

    .line 199
    .line 200
    :goto_4
    invoke-interface {v3, v0}, LX/Awu;->onFailure(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_5
    if-eqz p5, :cond_8

    .line 204
    .line 205
    invoke-interface {v3}, LX/Awu;->onSuccess()V

    .line 206
    .line 207
    .line 208
    :cond_8
    return-object p1
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
.end method

.method public final A03(Landroid/net/Uri;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/Awt;->A01(Landroid/net/Uri;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Awt;->A01:Landroid/content/ContentResolver;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "video"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/Awt;->A00:LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x1084a00002614L    # 1.435699912299445E-309

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_0
    return v3
    .line 38
.end method
