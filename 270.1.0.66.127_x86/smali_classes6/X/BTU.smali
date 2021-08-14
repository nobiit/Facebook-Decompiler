.class public final LX/BTU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.globallibrarycollector.v2.device.GLCDeviceManager"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0AO;

.field public final A02:LX/ANf;

.field public final A03:LX/ATu;

.field public final A04:LX/ANh;

.field public final A05:LX/5Ad;

.field public final A06:LX/5Af;

.field public final A07:LX/3Yk;

.field public final A08:LX/2G3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/BTQ;

    .line 1
    .line 2
    const-string v0, "infrastructure"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BTU;->A09:Lcom/facebook/common/callercontext/CallerContext;

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
    new-instance v0, LX/ANf;

    .line 4
    .line 5
    invoke-direct {v0}, LX/ANf;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BTU;->A02:LX/ANf;

    .line 9
    .line 10
    new-instance v0, LX/ATu;

    .line 11
    .line 12
    invoke-direct {v0}, LX/ATu;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/BTU;->A03:LX/ATu;

    .line 16
    .line 17
    new-instance v0, LX/ANh;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ANh;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/BTU;->A04:LX/ANh;

    .line 23
    .line 24
    invoke-static {p1}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BTU;->A07:LX/3Yk;

    .line 29
    .line 30
    new-instance v0, LX/5Af;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/5Af;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/BTU;->A06:LX/5Af;

    .line 36
    .line 37
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BTU;->A08:LX/2G3;

    .line 42
    .line 43
    new-instance v1, LX/5Ad;

    .line 44
    .line 45
    invoke-static {p1}, LX/0pj;->A02(LX/0kw;)LX/2GK;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, LX/5Ad;-><init>(LX/2GK;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/BTU;->A05:LX/5Ad;

    .line 53
    .line 54
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/BTU;->A00:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/BTU;->A01:LX/0AO;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public static A00(LX/BTU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BTU;->A08:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Making network request on UI thread"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
    .line 17
.end method

.method public static A01(LX/BTU;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BTU;->A06:LX/5Af;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Af;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/5Af;->A04:LX/0lu;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/BTU;->A06:LX/5Af;

    .line 17
    .line 18
    invoke-static {}, LX/5Ab;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v0, LX/5Af;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/5Af;->A05:LX/0lu;

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/BTU;->A06:LX/5Af;

    .line 37
    .line 38
    iget-object v0, p0, LX/BTU;->A05:LX/5Ad;

    .line 39
    .line 40
    iget-object v2, v0, LX/5Ad;->A00:LX/2GK;

    .line 41
    .line 42
    const-wide v0, 0x430564000002b8L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v3, LX/5Af;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/5Af;->A06:LX/0lu;

    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A02(Z)Ljava/util/ArrayList;
    .locals 9

    .line 0
    new-instance v2, Ljava/io/File;

    .line 1
    .line 2
    iget-object v1, p0, LX/BTU;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-string v7, "global_library_collector"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v7, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "device_lib_hash_file.dat"

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    new-instance v6, Landroid/util/JsonReader;

    .line 29
    .line 30
    new-instance v0, Ljava/io/InputStreamReader;

    .line 31
    .line 32
    invoke-direct {v0, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v2, v4

    .line 43
    :goto_0
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "device_hash"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "library_hashes"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 79
    .line 80
    if-eq v1, v0, :cond_2

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginArray()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v6}, LX/BTW;->A00(Landroid/util/JsonReader;)LX/BTW;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->endArray()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/5Ab;->A01()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception v0

    .line 131
    move-object v6, v4

    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object v8, v4

    .line 135
    move-object v6, v4

    .line 136
    goto :goto_3

    .line 137
    :catch_2
    move-exception v0

    .line 138
    move-object v6, v4

    .line 139
    move-object v8, v4

    .line 140
    :goto_2
    :try_start_3
    iget-object v5, p0, LX/BTU;->A01:LX/0AO;

    .line 141
    .line 142
    const-string v2, "GLCDeviceManager"

    .line 143
    .line 144
    const-string v1, "Failed to read cached library hash file with error: "

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v5, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    goto :goto_3

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    move-object v6, v4

    .line 162
    :goto_3
    invoke-static {v6}, LX/5Ab;->A03(Ljava/io/Closeable;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, LX/5Ab;->A03(Ljava/io/Closeable;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :goto_4
    move-object v4, v2

    .line 170
    :cond_4
    :goto_5
    invoke-static {v6}, LX/5Ab;->A03(Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, LX/5Ab;->A03(Ljava/io/Closeable;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    if-eqz v4, :cond_6

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    :cond_6
    iget-object v0, p0, LX/BTU;->A05:LX/5Ad;

    .line 181
    .line 182
    iget-object v2, v0, LX/5Ad;->A00:LX/2GK;

    .line 183
    .line 184
    const-wide v0, 0x430564000002b8L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "\\s+"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v5, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    array-length v4, v6

    .line 205
    const/4 v2, 0x0

    .line 206
    :goto_6
    if-ge v2, v4, :cond_7

    .line 207
    .line 208
    aget-object v1, v6, v2

    .line 209
    .line 210
    const-string v0, "/system"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    new-instance v0, Ljava/io/File;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v4}, LX/BTV;->A00(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_8
    const/4 v6, 0x0

    .line 253
    :try_start_4
    new-instance v5, Ljava/io/FileOutputStream;

    .line 254
    .line 255
    new-instance v2, Ljava/io/File;

    .line 256
    .line 257
    iget-object v1, p0, LX/BTU;->A00:Landroid/content/Context;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v1, v7, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-direct {v5, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 269
    .line 270
    .line 271
    :try_start_5
    new-instance v2, Landroid/util/JsonWriter;

    .line 272
    .line 273
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 274
    .line 275
    invoke-direct {v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 279
    .line 280
    .line 281
    :try_start_6
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 282
    .line 283
    .line 284
    const-string v0, "device_hash"

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {}, LX/5Ab;->A01()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 295
    .line 296
    .line 297
    const-string v0, "library_hashes"

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/BTW;

    .line 320
    .line 321
    invoke-virtual {v0, v2}, LX/BTW;->A02(Landroid/util/JsonWriter;)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_9
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, LX/5Ab;->A03(Ljava/io/Closeable;)V

    .line 332
    .line 333
    .line 334
    goto :goto_c

    .line 335
    :catchall_3
    move-exception v0

    .line 336
    move-object v6, v2

    .line 337
    goto :goto_a

    .line 338
    :catch_3
    move-exception v0

    .line 339
    move-object v6, v2

    .line 340
    goto :goto_9

    .line 341
    :catch_4
    move-exception v0

    .line 342
    goto :goto_9

    .line 343
    :catch_5
    move-exception v0

    .line 344
    move-object v5, v6

    .line 345
    :goto_9
    :try_start_7
    iget-object v3, p0, LX/BTU;->A01:LX/0AO;

    .line 346
    .line 347
    const-string v2, "GLCDeviceManager"

    .line 348
    .line 349
    const-string v1, "Failed to update cache library hash file"

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 363
    :catchall_4
    move-exception v0

    .line 364
    goto :goto_a

    .line 365
    :catchall_5
    move-exception v0

    .line 366
    move-object v5, v6

    .line 367
    :goto_a
    invoke-static {v6}, LX/5Ab;->A03(Ljava/io/Closeable;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v5}, LX/5Ab;->A03(Ljava/io/Closeable;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :goto_b
    invoke-static {v6}, LX/5Ab;->A03(Ljava/io/Closeable;)V

    .line 375
    .line 376
    .line 377
    :goto_c
    invoke-static {v5}, LX/5Ab;->A03(Ljava/io/Closeable;)V

    .line 378
    .line 379
    .line 380
    :cond_a
    return-object v4
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
