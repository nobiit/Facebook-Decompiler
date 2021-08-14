.class public final LX/Jnq;
.super LX/1b3;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "_id"

    .line 1
    .line 2
    const-string v0, "_data"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Jnq;->A01:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LX/1SE;Landroid/content/ContentResolver;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1b3;-><init>(Ljava/util/concurrent/Executor;LX/1SE;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Jnq;->A00:Landroid/content/ContentResolver;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(LX/1Qz;)LX/1Sw;
    .locals 11

    .line 0
    iget-object v4, p1, LX/1Qz;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-static {v4}, LX/1Qq;->A03(Landroid/net/Uri;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x5e

    .line 13
    .line 14
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/1Qq;->A00:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "/photo"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/Jnq;->A00:Landroid/content/ContentResolver;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 63
    invoke-virtual {p0, v0, v1}, LX/1b3;->A01(Ljava/io/InputStream;I)LX/1Sw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "/display_photo"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v2, "Contact photo does not exist: "

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :try_start_0
    iget-object v1, p0, LX/Jnq;->A00:Landroid/content/ContentResolver;

    .line 83
    .line 84
    const-string v0, "r"

    .line 85
    .line 86
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_4
    iget-object v0, p0, LX/Jnq;->A00:Landroid/content/ContentResolver;

    .line 96
    .line 97
    invoke-static {v0, v4}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    new-instance v1, Ljava/io/IOException;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :catch_0
    new-instance v1, Ljava/io/IOException;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_5
    invoke-static {v4}, LX/1Qq;->A02(Landroid/net/Uri;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v5, p0, LX/Jnq;->A00:Landroid/content/ContentResolver;

    .line 152
    .line 153
    sget-object v7, LX/Jnq;->A01:[Ljava/lang/String;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    move-object v6, v4

    .line 159
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v0, 0x0

    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 173
    .line 174
    .line 175
    const-string v1, "_data"

    .line 176
    .line 177
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    iget-object v1, p0, LX/Jnq;->A00:Landroid/content/ContentResolver;

    .line 188
    .line 189
    const-string v0, "r"

    .line 190
    .line 191
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v3, Ljava/io/FileInputStream;

    .line 200
    .line 201
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 202
    .line 203
    .line 204
    if-nez v2, :cond_6

    .line 205
    .line 206
    const/4 v2, -0x1

    .line 207
    :goto_1
    goto :goto_2

    .line 208
    :cond_6
    new-instance v0, Ljava/io/File;

    .line 209
    .line 210
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    long-to-int v2, v0

    .line 218
    goto :goto_1

    .line 219
    :goto_2
    invoke-virtual {p0, v3, v2}, LX/1b3;->A01(Ljava/io/InputStream;I)LX/1Sw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_9
    iget-object v0, p0, LX/Jnq;->A00:Landroid/content/ContentResolver;

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v0, -0x1

    .line 245
    invoke-virtual {p0, v1, v0}, LX/1b3;->A01(Ljava/io/InputStream;I)LX/1Sw;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalContentUriFetchProducer"

    return-object v0
.end method
