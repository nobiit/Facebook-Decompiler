.class public final LX/0nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.crudolib.prefs.LightSharedPreferencesImpl$1"


# instance fields
.field public final synthetic A00:LX/0nw;


# direct methods
.method public constructor <init>(LX/0nw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0nx;->A00:LX/0nw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    const-string v1, "LightSharedPreferences.tryLoadSharedPreference"

    .line 1
    .line 2
    const v0, -0x9623a33    # -1.6000049E33f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/0nx;->A00:LX/0nw;

    .line 9
    .line 10
    iget-object v4, v0, LX/0nw;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    :try_start_1
    iget-object v0, p0, LX/0nx;->A00:LX/0nw;

    .line 14
    .line 15
    iget-object v5, v0, LX/0nw;->A02:LX/0ni;

    .line 16
    .line 17
    iget-object v6, v0, LX/0nw;->A05:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, v5, LX/0ni;->A00:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 26
    .line 27
    :try_start_2
    new-instance v2, Ljava/io/DataInputStream;

    .line 28
    .line 29
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 30
    .line 31
    new-instance v1, Ljava/io/FileInputStream;

    .line 32
    .line 33
    iget-object v0, v5, LX/0ni;->A00:Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x200

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/2zx; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    add-int/lit8 v8, v0, -0x1

    .line 58
    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    packed-switch v7, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Unsupported type with ordinal: "

    .line 75
    .line 76
    invoke-static {v0, v7}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :pswitch_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_6
    invoke-static {v2}, LX/0ni;->readStringSet(Ljava/io/DataInputStream;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :goto_1
    move v0, v8

    .line 160
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 162
    .line 163
    .line 164
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/2zx; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 165
    :cond_1
    :try_start_5
    new-instance v1, LX/2zx;

    .line 166
    .line 167
    const-string v0, "Expected version 1; got "

    .line 168
    .line 169
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0}, LX/2zx;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 181
    .line 182
    .line 183
    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/2zx; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 184
    :catch_0
    move-exception v3

    .line 185
    :try_start_9
    const-class v2, LX/0ni;

    .line 186
    .line 187
    iget-object v0, v5, LX/0ni;->A00:Ljava/io/File;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v5}, LX/0ni;->A02()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "Failed to read or parse SharedPreferences from: %s; Raw file: %s"

    .line 202
    .line 203
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v5, LX/0ni;->A00:Ljava/io/File;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 209
    .line 210
    .line 211
    :cond_2
    :goto_2
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 212
    iget-object v1, p0, LX/0nx;->A00:LX/0nw;

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, v1, LX/0nw;->A0A:Z

    .line 216
    .line 217
    iget-object v0, p0, LX/0nx;->A00:LX/0nw;

    .line 218
    .line 219
    iget-object v0, v0, LX/0nw;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 222
    .line 223
    .line 224
    const v0, -0x71701993

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 233
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 234
    :catchall_4
    move-exception v2

    .line 235
    iget-object v1, p0, LX/0nx;->A00:LX/0nw;

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    iput-boolean v0, v1, LX/0nw;->A0A:Z

    .line 239
    .line 240
    iget-object v0, p0, LX/0nx;->A00:LX/0nw;

    .line 241
    .line 242
    iget-object v0, v0, LX/0nw;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 245
    .line 246
    .line 247
    const v0, 0x74d25002

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 251
    .line 252
    .line 253
    throw v2

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
.end method
