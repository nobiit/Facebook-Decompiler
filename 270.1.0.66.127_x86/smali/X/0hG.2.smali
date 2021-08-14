.class public final LX/0hG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0J6;


# static fields
.field public static final A0F:LX/0K8;


# instance fields
.field public A00:LX/0jU;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0jW;

.field public final A04:LX/0HO;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Queue;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/0jV;

.field public final A0D:LX/0fS;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0K8;->A00()LX/0K8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0hG;->A0F:LX/0K8;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0HO;LX/0fS;Landroid/content/SharedPreferences;LX/0HO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v2, "567310203415052"

    .line 49694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49695
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0hG;->A09:Ljava/util/Queue;

    .line 49696
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0hG;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49697
    iput-object p1, p0, LX/0hG;->A0B:Landroid/content/Context;

    .line 49698
    iput-object p2, p0, LX/0hG;->A0E:Ljava/lang/String;

    .line 49699
    iput-object p5, p0, LX/0hG;->A01:Landroid/content/SharedPreferences;

    .line 49700
    iput-object p6, p0, LX/0hG;->A04:LX/0HO;

    .line 49701
    iput-object p9, p0, LX/0hG;->A08:Ljava/lang/String;

    .line 49702
    iput-object p8, p0, LX/0hG;->A07:Ljava/lang/String;

    .line 49703
    iput-object v2, p0, LX/0hG;->A06:Ljava/lang/String;

    .line 49704
    new-instance v1, LX/0jX;

    .line 49705
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0jX;-><init>(LX/0hG;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0hG;->A02:Landroid/os/Handler;

    .line 49706
    new-instance v0, LX/0jY;

    invoke-direct {v0, p0}, LX/0jY;-><init>(LX/0hG;)V

    iput-object v0, p0, LX/0hG;->A05:Ljava/lang/Runnable;

    .line 49707
    new-instance v2, LX/0jV;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0hG;->A0E:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0jV;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, LX/0hG;->A0C:LX/0jV;

    .line 49708
    new-instance v2, LX/0jW;

    .line 49709
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0hG;->A0E:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p3, p7}, LX/0jW;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0HO;Ljava/lang/String;)V

    iput-object v2, p0, LX/0hG;->A03:LX/0jW;

    .line 49710
    iput-object p4, p0, LX/0hG;->A0D:LX/0fS;

    .line 49711
    iget-object v0, p0, LX/0hG;->A00:LX/0jU;

    if-eqz v0, :cond_0

    .line 49712
    invoke-static {p0}, LX/0hG;->A00(LX/0hG;)V

    .line 49713
    :cond_0
    new-instance v3, LX/0jU;

    invoke-direct {v3}, LX/0jU;-><init>()V

    .line 49714
    iget-object v0, p0, LX/0hG;->A07:Ljava/lang/String;

    .line 49715
    iput-object v0, v3, LX/0jU;->A04:Ljava/lang/String;

    .line 49716
    iget-object v0, p0, LX/0hG;->A08:Ljava/lang/String;

    .line 49717
    iput-object v0, v3, LX/0jU;->A05:Ljava/lang/String;

    .line 49718
    iget-object v2, p0, LX/0hG;->A01:Landroid/content/SharedPreferences;

    const-string v1, "fb_uid"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49719
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 49720
    if-eqz v0, :cond_1

    const-string v1, "0"

    .line 49721
    :cond_1
    iput-object v1, v3, LX/0jU;->A06:Ljava/lang/String;

    .line 49722
    iget-object v0, p0, LX/0hG;->A06:Ljava/lang/String;

    .line 49723
    iput-object v0, v3, LX/0jU;->A03:Ljava/lang/String;

    .line 49724
    iget-object v0, p0, LX/0hG;->A04:LX/0HO;

    .line 49725
    iput-object v0, v3, LX/0jU;->A02:LX/0HO;

    .line 49726
    iput-object v3, p0, LX/0hG;->A00:LX/0jU;

    .line 49727
    return-void
.end method

.method public static A00(LX/0hG;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0hG;->A00:LX/0jU;

    .line 1
    .line 2
    iget-object v0, v0, LX/0jU;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, LX/0hG;->A0C:LX/0jV;

    .line 11
    .line 12
    iget-object v6, p0, LX/0hG;->A00:LX/0jU;

    .line 13
    .line 14
    const-string v5, "failed to close writer"

    .line 15
    .line 16
    iget-object v0, v2, LX/0jV;->A00:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/0jV;->A00:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v1, "AnalyticsStorage"

    .line 33
    .line 34
    const-string v0, "Unable to open analytics storage."

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v7, Ljava/io/File;

    .line 40
    .line 41
    iget-object v3, v2, LX/0jV;->A00:Ljava/io/File;

    .line 42
    .line 43
    iget-object v0, v6, LX/0jU;->A08:Ljava/util/UUID;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v6, LX/0jU;->A08:Ljava/util/UUID;

    .line 52
    .line 53
    :cond_1
    iget-object v0, v6, LX/0jU;->A08:Ljava/util/UUID;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, v6, LX/0jU;->A00:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "%s_%d.batch"

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v7, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v3, "AnalyticsStorage"

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "File %s was not deleted"

    .line 98
    .line 99
    invoke-static {v3, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, v6, LX/0jU;->A01:J

    .line 107
    .line 108
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 109
    .line 110
    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 111
    .line 112
    .line 113
    :try_start_1
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 114
    .line 115
    const-string v0, "UTF8"

    .line 116
    .line 117
    invoke-direct {v2, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    :try_start_3
    const-string v0, "failed to write session to file"

    .line 130
    .line 131
    invoke-static {v3, v1, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 135
    .line 136
    .line 137
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 138
    :catch_1
    move-exception v0

    .line 139
    invoke-static {v3, v0, v5}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 145
    .line 146
    .line 147
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 148
    :catch_2
    move-exception v0

    .line 149
    invoke-static {v3, v0, v5}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    throw v1

    .line 153
    :catch_3
    move-exception v1

    .line 154
    const-string v0, "UTF8 encoding is not supported"

    .line 155
    .line 156
    invoke-static {v3, v1, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 160
    .line 161
    .line 162
    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 163
    :catch_4
    move-exception v2

    .line 164
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "Batch file creation failed %s"

    .line 169
    .line 170
    invoke-static {v3, v2, v0, v1}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_5
    move-exception v1

    .line 175
    const-string v0, "failed to close output stream"

    .line 176
    .line 177
    invoke-static {v3, v1, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object v1, p0, LX/0hG;->A00:LX/0jU;

    .line 181
    .line 182
    iget-object v0, v1, LX/0jU;->A07:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    .line 186
    .line 187
    iget v0, v1, LX/0jU;->A00:I

    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    iput v0, v1, LX/0jU;->A00:I

    .line 192
    .line 193
    :cond_3
    return-void
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
    .line 208
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public static A01(LX/0hG;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0hG;->A09:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0hG;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/0hG;->A0F:LX/0K8;

    .line 16
    .line 17
    iget-object v1, p0, LX/0hG;->A05:Ljava/lang/Runnable;

    .line 18
    .line 19
    const v0, -0x69fdf782

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final D2D(LX/0HS;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0hG;->A0D:LX/0fS;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/0fS;->A02:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LX/0fS;->A01:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    sget-object v0, LX/0TV;->A02:LX/0TV;

    .line 10
    .line 11
    iget-object v0, v0, LX/0TV;->mPrefKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    :cond_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    new-instance v0, LX/0jZ;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LX/0jZ;-><init>(LX/0hG;LX/0HS;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/0hG;->A01(LX/0hG;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
