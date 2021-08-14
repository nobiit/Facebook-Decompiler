.class public final LX/AZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.indoorscanner.pdr.PdrDataCollector$3"


# instance fields
.field public final synthetic A00:LX/44b;

.field public final synthetic A01:LX/44c;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/44c;Ljava/util/UUID;LX/44b;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AZH;->A01:LX/44c;

    .line 1
    .line 2
    iput-object p2, p0, LX/AZH;->A03:Ljava/util/UUID;

    .line 3
    .line 4
    iput-object p3, p0, LX/AZH;->A00:LX/44b;

    .line 5
    .line 6
    iput-object p4, p0, LX/AZH;->A02:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    :try_start_0
    iget-object v0, p0, LX/AZH;->A01:LX/44c;

    .line 1
    .line 2
    iget-object v6, v0, LX/44c;->A0E:LX/44s;

    .line 3
    .line 4
    iget-object v7, p0, LX/AZH;->A03:Ljava/util/UUID;

    .line 5
    .line 6
    iget-object v8, p0, LX/AZH;->A00:LX/44b;

    .line 7
    .line 8
    new-instance v5, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v8, LX/44b;->A02:Ljava/lang/Long;

    .line 14
    .line 15
    const-string v0, "end_wall_time"

    .line 16
    .line 17
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v8, LX/44b;->A00:Ljava/lang/Long;

    .line 21
    .line 22
    const-string v0, "end_sinceboot_time"

    .line 23
    .line 24
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    const/16 v0, 0x7a7

    .line 28
    .line 29
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/io/DataOutputStream;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, LX/44b;->A04:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v8, LX/44b;->A04:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, LX/44g;

    .line 92
    .line 93
    iget v0, v11, LX/44g;->A01:I

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget v0, v11, LX/44g;->A00:I

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget v0, v11, LX/44g;->A02:I

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    :goto_0
    iget v0, v11, LX/44g;->A00:I

    .line 111
    .line 112
    if-ge v12, v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v11, LX/44g;->A04:[J

    .line 115
    .line 116
    aget-wide v0, v0, v12

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget v1, v11, LX/44g;->A01:I

    .line 125
    .line 126
    mul-int/2addr v1, v0

    .line 127
    :goto_1
    if-ge v9, v1, :cond_0

    .line 128
    .line 129
    iget-object v0, v11, LX/44g;->A03:[F

    .line 130
    .line 131
    aget v0, v0, v9

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, v8, LX/44b;->A03:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v8, LX/44b;->A02:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v8, LX/44b;->A01:Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v8, LX/44b;->A00:Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 186
    .line 187
    .line 188
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :catch_0
    :try_start_2
    move-exception v3

    .line 190
    iget-object v2, v6, LX/44s;->A00:LX/0AO;

    .line 191
    .line 192
    const/16 v0, 0x46a

    .line 193
    .line 194
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "Could not serialize PdrDataChunk"

    .line 199
    .line 200
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-static {v6, v7}, LX/44s;->A00(LX/44s;Ljava/util/UUID;)Landroid/database/sqlite/SQLiteDatabase;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v1, 0x0

    .line 208
    const v0, -0x5c274cc2

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 212
    .line 213
    .line 214
    const-string v0, "sensor_data"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 217
    .line 218
    .line 219
    const v0, -0x1039107e

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :catch_1
    move-exception v3

    .line 227
    :try_start_3
    iget-object v0, p0, LX/AZH;->A01:LX/44c;

    .line 228
    .line 229
    iget-object v2, v0, LX/44c;->A0B:LX/0AO;

    .line 230
    .line 231
    const-string v1, "PdrDataCollector"

    .line 232
    .line 233
    const-string v0, "Error while storing PdrDataChunk"

    .line 234
    .line 235
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    .line 237
    .line 238
    :goto_3
    iget-object v0, p0, LX/AZH;->A02:Ljava/lang/Runnable;

    .line 239
    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 243
    .line 244
    .line 245
    :cond_3
    return-void

    .line 246
    :catchall_0
    move-exception v1

    .line 247
    iget-object v0, p0, LX/AZH;->A02:Ljava/lang/Runnable;

    .line 248
    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 252
    .line 253
    .line 254
    :cond_4
    throw v1
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
.end method
