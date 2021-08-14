.class public final LX/2Oy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;Ljava/io/File;Z)I
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x5

    .line 18
    return v0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    :cond_2
    const/16 v0, 0x9

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :catch_1
    const/4 v0, 0x0

    .line 75
    :goto_1
    const-string v5, "__tmp"

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    if-eqz p2, :cond_e

    .line 81
    .line 82
    new-instance v2, Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v2, v4}, LX/2Oy;->A00(Ljava/io/File;Ljava/io/File;Z)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    and-int v0, v1, v4

    .line 104
    .line 105
    if-ne v0, v4, :cond_5

    .line 106
    .line 107
    invoke-static {v2, p1, v4}, LX/2Oy;->A00(Ljava/io/File;Ljava/io/File;Z)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_5
    invoke-static {v2}, LX/1TY;->A02(Ljava/io/File;)Z

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const/16 v0, 0x32

    .line 123
    .line 124
    return v0

    .line 125
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v6, 0x0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    if-eqz p2, :cond_e

    .line 133
    .line 134
    invoke-static {p1}, LX/1TY;->A02(Ljava/io/File;)Z

    .line 135
    .line 136
    .line 137
    const/16 v6, 0x40

    .line 138
    .line 139
    :cond_8
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 164
    :catch_2
    const/4 v0, 0x0

    .line 165
    :goto_2
    if-eqz v0, :cond_c

    .line 166
    .line 167
    new-instance v2, Ljava/io/File;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v2, v4}, LX/2Oy;->A00(Ljava/io/File;Ljava/io/File;Z)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    and-int v0, v1, v4

    .line 189
    .line 190
    if-ne v0, v4, :cond_b

    .line 191
    .line 192
    invoke-static {v2, p1, v4}, LX/2Oy;->A00(Ljava/io/File;Ljava/io/File;Z)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :cond_a
    :goto_3
    or-int/2addr v1, v6

    .line 197
    return v1

    .line 198
    :cond_b
    invoke-static {v2}, LX/1TY;->A02(Ljava/io/File;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_c
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 215
    .line 216
    .line 217
    :cond_d
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v1, 0x2

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_e
    const/16 v0, 0x12

    .line 227
    .line 228
    return v0
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
.end method
