.class public final LX/AwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qr;


# instance fields
.field public final A00:LX/AwB;

.field public final synthetic A01:LX/4fk;


# direct methods
.method public constructor <init>(LX/4fk;LX/AwB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AwA;->A01:LX/4fk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AwA;->A00:LX/AwB;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BhT(Ljava/io/InputStream;JLjava/lang/Integer;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v2, p0, LX/AwA;->A00:LX/AwB;

    .line 1
    .line 2
    iget-object v3, v2, LX/AwB;->A01:LX/06y;

    .line 3
    .line 4
    iget-object v0, v2, LX/AwB;->A02:LX/0Kz;

    .line 5
    .line 6
    iget-object v1, v0, LX/0Kz;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/0Kz;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3, v1, v0}, LX/06y;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, LX/AwB;->A01:LX/06y;

    .line 14
    .line 15
    iget-object v0, v2, LX/AwB;->A02:LX/0Kz;

    .line 16
    .line 17
    iget-object v1, v0, LX/0Kz;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, LX/0Kz;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, LX/06y;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/AwB;->A02:LX/0Kz;

    .line 29
    .line 30
    iget-object v9, v0, LX/0Kz;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    const v0, 0x8000

    .line 39
    .line 40
    .line 41
    new-array v7, v0, [B

    .line 42
    .line 43
    new-instance v4, Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, ".tmp"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 66
    .line 67
    .line 68
    :try_start_1
    const-string v0, "SHA-256"

    .line 69
    .line 70
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, v7, v6, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0DK;->A02([B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    new-instance v6, Ljava/io/IOException;

    .line 114
    .line 115
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    const-string v2, "App module was unable to be moved after hash validation. Previous location: %s new location: %s output file"

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    const/4 v6, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_2
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 146
    :cond_2
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    .line 147
    .line 148
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    .line 150
    const-string v1, "App module actual hash %s does not match expected hash %s"

    .line 151
    .line 152
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 168
    .line 169
    .line 170
    :catchall_3
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 171
    :catch_0
    move-exception v1

    .line 172
    :try_start_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 178
    :catchall_4
    move-exception v1

    .line 179
    if-nez v6, :cond_3

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 188
    .line 189
    .line 190
    :cond_3
    throw v1

    .line 191
    :goto_2
    if-nez v6, :cond_4

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v3, v2, LX/AwB;->A00:LX/BTr;

    .line 203
    .line 204
    iget-object v1, v2, LX/AwB;->A02:LX/0Kz;

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-virtual {v3, v1, v0}, LX/BTr;->A02(LX/0Kz;I)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    return-object v0
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
.end method
