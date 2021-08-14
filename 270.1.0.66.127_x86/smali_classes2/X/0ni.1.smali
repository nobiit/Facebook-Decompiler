.class public final LX/0ni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:I = 0x1

.field public static final A03:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0ni;->A03:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0ni;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/0ni;->A00:Ljava/io/File;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static declared-synchronized A00(I)V
    .locals 5

    .line 0
    const-class v4, LX/0ni;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sput p0, LX/0ni;->A02:I

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sput p0, LX/0ni;->A02:I

    .line 8
    .line 9
    sget-object v0, LX/0ni;->A03:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0ni;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0ni;->A01(LX/0ni;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    :try_start_2
    const-string v1, "LightSharedPreferencesStorage"

    .line 49
    .line 50
    const-string v0, "Could not write shared preferences to disk!"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, LX/0ni;->A03:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    .line 61
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v4

    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_1
    monitor-exit v4

    .line 66
    return-void
.end method

.method public static A01(LX/0ni;Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0ni;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/0ni;->A00:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, ".tmp"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v3, Ljava/io/DataOutputStream;

    .line 25
    .line 26
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 27
    .line 28
    new-instance v1, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x200

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    instance-of v0, v5, Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    instance-of v0, v5, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    instance-of v0, v5, Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    instance-of v0, v5, Ljava/lang/Float;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    instance-of v0, v5, Ljava/lang/Double;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    instance-of v0, v5, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    instance-of v0, v5, Ljava/util/Set;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const/4 v2, 0x6

    .line 123
    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    packed-switch v2, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_0
    check-cast v5, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_1
    check-cast v5, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_2
    check-cast v5, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_3
    check-cast v5, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_4
    check-cast v5, Ljava/lang/Double;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_5
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_6
    check-cast v5, Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v0, "Unsupported type with ordinal: "

    .line 221
    .line 222
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v0, "Unsupported type: "

    .line 235
    .line 236
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254
    :cond_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, LX/0ni;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    monitor-enter v2

    .line 260
    :try_start_1
    iget-object v0, p0, LX/0ni;->A00:Ljava/io/File;

    .line 261
    .line 262
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    monitor-exit v2

    .line 269
    return-void

    .line 270
    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 271
    .line 272
    .line 273
    new-instance v1, Ljava/io/IOException;

    .line 274
    .line 275
    const-string v0, "Failed to replace the current preference file!"

    .line 276
    .line 277
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    throw v0

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    nop

    .line 290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public static readStringSet(Ljava/io/DataInputStream;)Ljava/util/Set;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 1
    .line 2
    iget-object v0, p0, LX/0ni;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    iget-object v0, p0, LX/0ni;->A00:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v0, v1

    .line 16
    invoke-direct {v5, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v3, v5, v0}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x400
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :try_start_1
    new-array v2, v0, [B

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 42
    .line 43
    .line 44
    const-string v0, "UTF-8"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    const-string v1, "[I/O error: "

    .line 77
    .line 78
    const-string v0, "]"

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_1
    const-string v2, "description N/A"

    .line 86
    .line 87
    goto :goto_1
.end method
