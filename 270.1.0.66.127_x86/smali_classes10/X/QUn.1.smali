.class public final LX/QUn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final A0K:Ljava/util/regex/Pattern;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/60F;

.field public A07:Z

.field public A08:Z

.field public A09:J

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/io/File;

.field public final A0E:Ljava/io/File;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Ljava/util/LinkedHashMap;

.field public final A0H:Ljava/util/concurrent/Executor;

.field public final A0I:LX/QVc;

.field public final A0J:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xeb

    .line 1
    .line 2
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/QUn;->A0K:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/QVc;Ljava/io/File;JLjava/util/concurrent/Executor;)V
    .locals 8

    .line 0
    const v7, 0x31191

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/QUn;->A05:J

    .line 10
    .line 11
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/high16 v4, 0x3f400000    # 0.75f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v6, v5, v4, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 18
    .line 19
    .line 20
    iput-object v6, p0, LX/QUn;->A0G:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iput-wide v0, p0, LX/QUn;->A09:J

    .line 23
    .line 24
    new-instance v0, LX/QVL;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/QVL;-><init>(LX/QUn;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/QUn;->A0F:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object p1, p0, LX/QUn;->A0I:LX/QVc;

    .line 32
    .line 33
    iput-object p2, p0, LX/QUn;->A0C:Ljava/io/File;

    .line 34
    .line 35
    iput v7, p0, LX/QUn;->A0A:I

    .line 36
    .line 37
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    const-string v0, "journal"

    .line 40
    .line 41
    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/QUn;->A0D:Ljava/io/File;

    .line 45
    .line 46
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    const/16 v0, 0x10b

    .line 49
    .line 50
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/QUn;->A0E:Ljava/io/File;

    .line 58
    .line 59
    new-instance v1, Ljava/io/File;

    .line 60
    .line 61
    const/16 v0, 0x4d

    .line 62
    .line 63
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/QUn;->A0J:Ljava/io/File;

    .line 71
    .line 72
    iput v2, p0, LX/QUn;->A0B:I

    .line 73
    .line 74
    iput-wide p3, p0, LX/QUn;->A04:J

    .line 75
    .line 76
    iput-object p5, p0, LX/QUn;->A0H:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/QUn;->A0K:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const/16 v0, 0x144

    .line 16
    .line 17
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "\""

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2
    .line 31
.end method

.method public static declared-synchronized A01(LX/QUn;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, LX/QUn;->A07:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    .line 4
    :try_start_2
    monitor-exit p0

    .line 5
    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const/16 v0, 0x2fa

    .line 12
    .line 13
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
.end method

.method public static final declared-synchronized A02(LX/QUn;)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/QUn;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v1, p0, LX/QUn;->A0I:LX/QVc;

    .line 6
    .line 7
    iget-object v0, p0, LX/QUn;->A0J:Ljava/io/File;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/QVc;->Aji(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/QUn;->A0I:LX/QVc;

    .line 16
    .line 17
    iget-object v0, p0, LX/QUn;->A0D:Ljava/io/File;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/QVc;->Aji(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/QUn;->A0I:LX/QVc;

    .line 26
    .line 27
    iget-object v0, p0, LX/QUn;->A0J:Ljava/io/File;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/QVc;->Afa(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, LX/QUn;->A0I:LX/QVc;

    .line 33
    .line 34
    iget-object v0, p0, LX/QUn;->A0D:Ljava/io/File;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/QVc;->Aji(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_11

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v2, p0, LX/QUn;->A0I:LX/QVc;

    .line 45
    .line 46
    iget-object v1, p0, LX/QUn;->A0J:Ljava/io/File;

    .line 47
    .line 48
    iget-object v0, p0, LX/QUn;->A0D:Ljava/io/File;

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, LX/QVc;->D1Q(Ljava/io/File;Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :goto_1
    :try_start_1
    const-string v6, ", "

    .line 55
    .line 56
    iget-object v1, p0, LX/QUn;->A0I:LX/QVc;

    .line 57
    .line 58
    iget-object v0, p0, LX/QUn;->A0D:Ljava/io/File;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/QVc;->DOV(Ljava/io/File;)LX/60G;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, LX/OR2;

    .line 65
    .line 66
    invoke-direct {v2, v0}, LX/OR2;-><init>(LX/60G;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-interface {v2}, LX/5QT;->CxU()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v2}, LX/5QT;->CxU()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v2}, LX/5QT;->CxU()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v2}, LX/5QT;->CxU()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v2}, LX/5QT;->CxU()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const/16 v0, 0x21

    .line 90
    .line 91
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_10

    .line 100
    .line 101
    const-string v0, "1"

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_10

    .line 108
    .line 109
    iget v0, p0, LX/QUn;->A0A:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_10

    .line 120
    .line 121
    iget v0, p0, LX/QUn;->A0B:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_10

    .line 132
    .line 133
    const-string v0, ""

    .line 134
    .line 135
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_10

    .line 140
    .line 141
    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :goto_2
    :try_start_3
    invoke-interface {v2}, LX/5QT;->CxU()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/16 v1, 0x20

    .line 147
    .line 148
    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const/16 v0, 0x157

    .line 153
    .line 154
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/4 v11, -0x1

    .line 159
    if-eq v9, v11, :cond_a

    .line 160
    .line 161
    add-int/lit8 v0, v9, 0x1

    .line 162
    .line 163
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-ne v7, v11, :cond_2

    .line 168
    .line 169
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x6

    .line 174
    if-ne v9, v0, :cond_3

    .line 175
    .line 176
    const-string v0, "REMOVE"

    .line 177
    .line 178
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget-object v0, p0, LX/QUn;->A0G:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_2
    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_3
    iget-object v0, p0, LX/QUn;->A0G:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, LX/QUz;

    .line 201
    .line 202
    if-nez v8, :cond_4

    .line 203
    .line 204
    new-instance v8, LX/QUz;

    .line 205
    .line 206
    invoke-direct {v8, p0, v1}, LX/QUz;-><init>(LX/QUn;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/QUn;->A0G:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_4
    const/4 v1, 0x5

    .line 215
    if-eq v7, v11, :cond_5

    .line 216
    .line 217
    if-ne v9, v1, :cond_5

    .line 218
    .line 219
    const-string v0, "CLEAN"

    .line 220
    .line 221
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    add-int/2addr v7, v3

    .line 228
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, " "

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iput-boolean v3, v8, LX/QUz;->A02:Z

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    iput-object v0, v8, LX/QUz;->A01:LX/QVA;

    .line 242
    .line 243
    array-length v10, v9

    .line 244
    iget-object v0, v8, LX/QUz;->A07:LX/QUn;

    .line 245
    .line 246
    iget v0, v0, LX/QUn;->A0B:I

    .line 247
    .line 248
    if-ne v10, v0, :cond_8

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    :goto_3
    if-ge v7, v10, :cond_7
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    .line 253
    :try_start_4
    iget-object v6, v8, LX/QUz;->A04:[J

    .line 254
    .line 255
    aget-object v0, v9, v7

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    aput-wide v0, v6, v7

    .line 262
    .line 263
    add-int/lit8 v7, v7, 0x1

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    if-ne v7, v11, :cond_6

    .line 267
    .line 268
    if-ne v9, v1, :cond_6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    .line 270
    :try_start_5
    const-string v0, "DIRTY"

    .line 271
    .line 272
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    new-instance v0, LX/QVA;

    .line 279
    .line 280
    invoke-direct {v0, p0, v8}, LX/QVA;-><init>(LX/QUn;LX/QUz;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v8, LX/QUz;->A01:LX/QVA;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    if-ne v7, v11, :cond_9

    .line 287
    .line 288
    const/4 v0, 0x4

    .line 289
    if-ne v9, v0, :cond_9

    .line 290
    .line 291
    const-string v0, "READ"

    .line 292
    .line 293
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    goto/16 :goto_2
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 302
    .line 303
    :catch_0
    goto :goto_5

    .line 304
    :cond_8
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    .line 305
    .line 306
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 319
    .line 320
    invoke-static {v5, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_a
    new-instance v1, Ljava/io/IOException;

    .line 329
    .line 330
    invoke-static {v5, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :goto_5
    new-instance v1, Ljava/io/IOException;

    .line 339
    .line 340
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_6
    throw v1
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 352
    :catch_1
    :try_start_7
    iget-object v0, p0, LX/QUn;->A0G:Ljava/util/LinkedHashMap;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    sub-int/2addr v4, v0

    .line 359
    iput v4, p0, LX/QUn;->A03:I

    .line 360
    .line 361
    invoke-interface {v2}, LX/5QT;->Ajg()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_b

    .line 366
    .line 367
    invoke-virtual {p0}, LX/QUn;->A05()V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_b
    iget-object v1, p0, LX/QUn;->A0I:LX/QVc;

    .line 372
    .line 373
    iget-object v0, p0, LX/QUn;->A0D:Ljava/io/File;

    .line 374
    .line 375
    invoke-interface {v1, v0}, LX/QVc;->AUO(Ljava/io/File;)LX/3UY;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, LX/QVn;

    .line 380
    .line 381
    invoke-direct {v1, p0, v0}, LX/QVn;-><init>(LX/QUn;LX/3UY;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, LX/OR1;

    .line 385
    .line 386
    invoke-direct {v0, v1}, LX/OR1;-><init>(LX/3UY;)V

    .line 387
    .line 388
    .line 389
    iput-object v0, p0, LX/QUn;->A06:LX/60F;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 390
    .line 391
    :goto_7
    :try_start_8
    invoke-static {v2}, LX/5f6;->A0A(Ljava/io/Closeable;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, LX/QUn;->A0I:LX/QVc;

    .line 395
    .line 396
    iget-object v0, p0, LX/QUn;->A0E:Ljava/io/File;

    .line 397
    .line 398
    invoke-interface {v1, v0}, LX/QVc;->Afa(Ljava/io/File;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, LX/QUn;->A0G:Ljava/util/LinkedHashMap;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    :cond_c
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, LX/QUz;

    .line 422
    .line 423
    iget-object v0, v6, LX/QUz;->A01:LX/QVA;

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    iput-object v0, v6, LX/QUz;->A01:LX/QVA;

    .line 430
    .line 431
    :goto_9
    iget v0, p0, LX/QUn;->A0B:I

    .line 432
    .line 433
    if-ge v2, v0, :cond_d

    .line 434
    .line 435
    iget-object v1, p0, LX/QUn;->A0I:LX/QVc;

    .line 436
    .line 437
    iget-object v0, v6, LX/QUz;->A05:[Ljava/io/File;

    .line 438
    .line 439
    aget-object v0, v0, v2

    .line 440
    .line 441
    invoke-interface {v1, v0}, LX/QVc;->Afa(Ljava/io/File;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, p0, LX/QUn;->A0I:LX/QVc;

    .line 445
    .line 446
    iget-object v0, v6, LX/QUz;->A06:[Ljava/io/File;

    .line 447
    .line 448
    aget-object v0, v0, v2

    .line 449
    .line 450
    invoke-interface {v1, v0}, LX/QVc;->Afa(Ljava/io/File;)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v2, v2, 0x1

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_e
    :goto_a
    iget v0, p0, LX/QUn;->A0B:I

    .line 461
    .line 462
    if-ge v2, v0, :cond_c

    .line 463
    .line 464
    iget-wide v4, p0, LX/QUn;->A05:J

    .line 465
    .line 466
    iget-object v0, v6, LX/QUz;->A04:[J

    .line 467
    .line 468
    aget-wide v0, v0, v2

    .line 469
    .line 470
    add-long/2addr v4, v0

    .line 471
    iput-wide v4, p0, LX/QUn;->A05:J

    .line 472
    .line 473
    add-int/lit8 v2, v2, 0x1

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_f
    iput-boolean v3, p0, LX/QUn;->A01:Z

    .line 477
    .line 478
    goto :goto_c
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 479
    :cond_10
    :try_start_9
    new-instance v1, Ljava/io/IOException;

    .line 480
    .line 481
    const/16 v0, 0x156

    .line 482
    .line 483
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    move-object v8, v6

    .line 488
    move-object v10, v6

    .line 489
    const-string v12, "]"

    .line 490
    .line 491
    invoke-static/range {v4 .. v12}, LX/00f;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 499
    :catchall_0
    :try_start_a
    move-exception v0

    .line 500
    invoke-static {v2}, LX/5f6;->A0A(Ljava/io/Closeable;)V

    .line 501
    .line 502
    .line 503
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 504
    :catch_2
    move-exception v5

    .line 505
    :try_start_b
    sget-object v4, LX/3bp;->A00:LX/3bp;

    .line 506
    .line 507
    const/4 v2, 0x5

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    const/16 v0, 0x88

    .line 514
    .line 515
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, LX/QUn;->A0C:Ljava/io/File;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const/16 v0, 0x70

    .line 528
    .line 529
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const/16 v0, 0x71

    .line 544
    .line 545
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v4, v2, v0, v5}, LX/3bp;->A04(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    const/4 v2, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 560
    :try_start_c
    invoke-virtual {p0}, LX/QUn;->close()V

    .line 561
    .line 562
    .line 563
    iget-object v1, p0, LX/QUn;->A0I:LX/QVc;

    .line 564
    .line 565
    iget-object v0, p0, LX/QUn;->A0C:Ljava/io/File;

    .line 566
    .line 567
    invoke-interface {v1, v0}, LX/QVc;->Afh(Ljava/io/File;)V

    .line 568
    .line 569
    .line 570
    goto :goto_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 571
    :catchall_1
    :try_start_d
    move-exception v0

    .line 572
    iput-boolean v2, p0, LX/QUn;->A07:Z

    .line 573
    .line 574
    throw v0

    .line 575
    :goto_b
    iput-boolean v2, p0, LX/QUn;->A07:Z

    .line 576
    .line 577
    :cond_11
    invoke-virtual {p0}, LX/QUn;->A05()V

    .line 578
    .line 579
    .line 580
    iput-boolean v3, p0, LX/QUn;->A01:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 581
    .line 582
    :cond_12
    :goto_c
    monitor-exit p0

    .line 583
    return-void

    .line 584
    :catchall_2
    move-exception v0

    .line 585
    monitor-exit p0

    .line 586
    throw v0
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
.end method


# virtual methods
.method public final declared-synchronized A03(Ljava/lang/String;J)LX/QVA;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/QUn;->A02(LX/QUn;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/QUn;->A01(LX/QUn;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/QUn;->A00(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/QUn;->A0G:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/QUz;

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    cmp-long v0, p2, v3

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget-wide v3, v2, LX/QUz;->A00:J

    .line 28
    .line 29
    cmp-long v0, v3, p2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, LX/QUz;->A01:LX/QVA;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-boolean v0, p0, LX/QUn;->A08:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, LX/QUn;->A02:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LX/QUn;->A06:LX/60F;

    .line 50
    .line 51
    const-string v0, "DIRTY"

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/60F;->DXa(I)LX/60F;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p1}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/60F;->DXa(I)LX/60F;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/QUn;->A06:LX/60F;

    .line 70
    .line 71
    invoke-interface {v0}, LX/60F;->flush()V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, LX/QUn;->A00:Z

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    new-instance v2, LX/QUz;

    .line 81
    .line 82
    invoke-direct {v2, p0, p1}, LX/QUz;-><init>(LX/QUn;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/QUn;->A0G:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance v0, LX/QVA;

    .line 91
    .line 92
    invoke-direct {v0, p0, v2}, LX/QVA;-><init>(LX/QUn;LX/QUz;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v2, LX/QUz;->A01:LX/QVA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-object v0

    .line 99
    :cond_3
    :try_start_1
    iget-object v2, p0, LX/QUn;->A0H:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    iget-object v1, p0, LX/QUn;->A0F:Ljava/lang/Runnable;

    .line 102
    .line 103
    const v0, 0x175dd521

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    monitor-exit p0

    .line 110
    return-object v5

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit p0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A04()V
    .locals 5

    .line 0
    :goto_0
    iget-wide v3, p0, LX/QUn;->A05:J

    .line 1
    .line 2
    iget-wide v1, p0, LX/QUn;->A04:J

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/QUn;->A0G:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/QUz;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/QUn;->A07(LX/QUz;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/QUn;->A08:Z

    .line 30
    .line 31
    return-void
.end method

.method public final declared-synchronized A05()V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/QUn;->A06:LX/60F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/3UY;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/QUn;->A0I:LX/QVc;

    .line 9
    .line 10
    iget-object v0, p0, LX/QUn;->A0E:Ljava/io/File;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/QVc;->DO1(Ljava/io/File;)LX/3UY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v6, LX/OR1;

    .line 17
    .line 18
    invoke-direct {v6, v0}, LX/OR1;-><init>(LX/3UY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    const/16 v0, 0x21

    .line 22
    .line 23
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v6, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 28
    .line 29
    .line 30
    const/16 v7, 0xa

    .line 31
    .line 32
    invoke-interface {v6, v7}, LX/60F;->DXa(I)LX/60F;

    .line 33
    .line 34
    .line 35
    const-string v0, "1"

    .line 36
    .line 37
    invoke-interface {v6, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 38
    .line 39
    .line 40
    invoke-interface {v6, v7}, LX/60F;->DXa(I)LX/60F;

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/QUn;->A0A:I

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    invoke-interface {v6, v0, v1}, LX/60F;->DXb(J)LX/60F;

    .line 47
    .line 48
    .line 49
    invoke-interface {v6, v7}, LX/60F;->DXa(I)LX/60F;

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/QUn;->A0B:I

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    invoke-interface {v6, v0, v1}, LX/60F;->DXb(J)LX/60F;

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v7}, LX/60F;->DXa(I)LX/60F;

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v7}, LX/60F;->DXa(I)LX/60F;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/QUn;->A0G:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/QUz;

    .line 85
    .line 86
    iget-object v0, v2, LX/QUz;->A01:LX/QVA;

    .line 87
    .line 88
    const/16 v1, 0x20

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string v0, "DIRTY"

    .line 93
    .line 94
    invoke-interface {v6, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v1}, LX/60F;->DXa(I)LX/60F;

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/QUz;->A03:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v6, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-interface {v6, v7}, LX/60F;->DXa(I)LX/60F;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v0, "CLEAN"

    .line 110
    .line 111
    invoke-interface {v6, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v1}, LX/60F;->DXa(I)LX/60F;

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LX/QUz;->A03:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v6, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 120
    .line 121
    .line 122
    iget-object v5, v2, LX/QUz;->A04:[J

    .line 123
    .line 124
    array-length v4, v5

    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_1
    if-ge v3, v4, :cond_1

    .line 127
    .line 128
    aget-wide v1, v5, v3

    .line 129
    .line 130
    const/16 v0, 0x20

    .line 131
    .line 132
    invoke-interface {v6, v0}, LX/60F;->DXa(I)LX/60F;

    .line 133
    .line 134
    .line 135
    invoke-interface {v6, v1, v2}, LX/60F;->DXb(J)LX/60F;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :cond_3
    :try_start_2
    invoke-interface {v6}, LX/3UY;->close()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/QUn;->A0I:LX/QVc;

    .line 145
    .line 146
    iget-object v0, p0, LX/QUn;->A0D:Ljava/io/File;

    .line 147
    .line 148
    invoke-interface {v1, v0}, LX/QVc;->Aji(Ljava/io/File;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v2, p0, LX/QUn;->A0I:LX/QVc;

    .line 155
    .line 156
    iget-object v1, p0, LX/QUn;->A0D:Ljava/io/File;

    .line 157
    .line 158
    iget-object v0, p0, LX/QUn;->A0J:Ljava/io/File;

    .line 159
    .line 160
    invoke-interface {v2, v1, v0}, LX/QVc;->D1Q(Ljava/io/File;Ljava/io/File;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v2, p0, LX/QUn;->A0I:LX/QVc;

    .line 164
    .line 165
    iget-object v1, p0, LX/QUn;->A0E:Ljava/io/File;

    .line 166
    .line 167
    iget-object v0, p0, LX/QUn;->A0D:Ljava/io/File;

    .line 168
    .line 169
    invoke-interface {v2, v1, v0}, LX/QVc;->D1Q(Ljava/io/File;Ljava/io/File;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/QUn;->A0I:LX/QVc;

    .line 173
    .line 174
    iget-object v0, p0, LX/QUn;->A0J:Ljava/io/File;

    .line 175
    .line 176
    invoke-interface {v1, v0}, LX/QVc;->Afa(Ljava/io/File;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/QUn;->A0I:LX/QVc;

    .line 180
    .line 181
    iget-object v0, p0, LX/QUn;->A0D:Ljava/io/File;

    .line 182
    .line 183
    invoke-interface {v1, v0}, LX/QVc;->AUO(Ljava/io/File;)LX/3UY;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, LX/QVn;

    .line 188
    .line 189
    invoke-direct {v1, p0, v0}, LX/QVn;-><init>(LX/QUn;LX/3UY;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LX/OR1;

    .line 193
    .line 194
    invoke-direct {v0, v1}, LX/OR1;-><init>(LX/3UY;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LX/QUn;->A06:LX/60F;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, LX/QUn;->A00:Z

    .line 201
    .line 202
    iput-boolean v0, p0, LX/QUn;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    .line 204
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    :try_start_3
    invoke-interface {v6}, LX/3UY;->close()V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    monitor-exit p0

    .line 213
    throw v0
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
.end method

.method public final declared-synchronized A06(LX/QVA;Z)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p1, LX/QVA;->A01:LX/QUz;

    .line 2
    .line 3
    iget-object v0, v4, LX/QUz;->A01:LX/QVA;

    .line 4
    .line 5
    if-ne v0, p1, :cond_b

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-boolean v0, v4, LX/QUz;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget v0, p0, LX/QUn;->A0B:I

    .line 16
    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, LX/QVA;->A02:[Z

    .line 20
    .line 21
    aget-boolean v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/QUn;->A0I:LX/QVc;

    .line 26
    .line 27
    iget-object v0, v4, LX/QUz;->A06:[Ljava/io/File;

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/QVc;->Aji(Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, LX/QVA;->A02()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, LX/QVA;->A02()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const/16 v0, 0x9d

    .line 51
    .line 52
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_2
    :goto_1
    iget v0, p0, LX/QUn;->A0B:I

    .line 66
    .line 67
    if-ge v7, v0, :cond_5

    .line 68
    .line 69
    iget-object v0, v4, LX/QUz;->A06:[Ljava/io/File;

    .line 70
    .line 71
    aget-object v2, v0, v7

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LX/QUn;->A0I:LX/QVc;

    .line 76
    .line 77
    invoke-interface {v0, v2}, LX/QVc;->Aji(Ljava/io/File;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v4, LX/QUz;->A05:[Ljava/io/File;

    .line 84
    .line 85
    aget-object v1, v0, v7

    .line 86
    .line 87
    iget-object v0, p0, LX/QUn;->A0I:LX/QVc;

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, LX/QVc;->D1Q(Ljava/io/File;Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/QUz;->A04:[J

    .line 93
    .line 94
    aget-wide v5, v0, v7

    .line 95
    .line 96
    iget-object v0, p0, LX/QUn;->A0I:LX/QVc;

    .line 97
    .line 98
    invoke-interface {v0, v1}, LX/QVc;->DO2(Ljava/io/File;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iget-object v0, v4, LX/QUz;->A04:[J

    .line 103
    .line 104
    aput-wide v2, v0, v7

    .line 105
    .line 106
    iget-wide v0, p0, LX/QUn;->A05:J

    .line 107
    .line 108
    sub-long/2addr v0, v5

    .line 109
    add-long/2addr v0, v2

    .line 110
    iput-wide v0, p0, LX/QUn;->A05:J

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object v0, p0, LX/QUn;->A0I:LX/QVc;

    .line 114
    .line 115
    invoke-interface {v0, v2}, LX/QVc;->Afa(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget v0, p0, LX/QUn;->A03:I

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    add-int/2addr v0, v1

    .line 125
    iput v0, p0, LX/QUn;->A03:I

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, v4, LX/QUz;->A01:LX/QVA;

    .line 129
    .line 130
    iget-boolean v0, v4, LX/QUz;->A02:Z

    .line 131
    .line 132
    or-int/2addr v0, p2

    .line 133
    const/16 v5, 0xa

    .line 134
    .line 135
    const/16 v2, 0x20

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iput-boolean v1, v4, LX/QUz;->A02:Z

    .line 140
    .line 141
    iget-object v1, p0, LX/QUn;->A06:LX/60F;

    .line 142
    .line 143
    const-string v0, "CLEAN"

    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v2}, LX/60F;->DXa(I)LX/60F;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/QUn;->A06:LX/60F;

    .line 152
    .line 153
    iget-object v0, v4, LX/QUz;->A03:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v1, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 156
    .line 157
    .line 158
    iget-object v8, p0, LX/QUn;->A06:LX/60F;

    .line 159
    .line 160
    iget-object v7, v4, LX/QUz;->A04:[J

    .line 161
    .line 162
    array-length v6, v7

    .line 163
    const/4 v3, 0x0

    .line 164
    :goto_3
    if-ge v3, v6, :cond_6

    .line 165
    .line 166
    aget-wide v1, v7, v3

    .line 167
    .line 168
    const/16 v0, 0x20

    .line 169
    .line 170
    invoke-interface {v8, v0}, LX/60F;->DXa(I)LX/60F;

    .line 171
    .line 172
    .line 173
    invoke-interface {v8, v1, v2}, LX/60F;->DXb(J)LX/60F;

    .line 174
    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    iget-object v0, p0, LX/QUn;->A06:LX/60F;

    .line 180
    .line 181
    invoke-interface {v0, v5}, LX/60F;->DXa(I)LX/60F;

    .line 182
    .line 183
    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    iget-object v1, p0, LX/QUn;->A0G:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    iget-object v0, v4, LX/QUz;->A03:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/QUn;->A06:LX/60F;

    .line 195
    .line 196
    const-string v0, "REMOVE"

    .line 197
    .line 198
    invoke-interface {v1, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v2}, LX/60F;->DXa(I)LX/60F;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/QUn;->A06:LX/60F;

    .line 205
    .line 206
    iget-object v0, v4, LX/QUz;->A03:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v1, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/QUn;->A06:LX/60F;

    .line 212
    .line 213
    invoke-interface {v0, v5}, LX/60F;->DXa(I)LX/60F;

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :goto_4
    iget-wide v2, p0, LX/QUn;->A09:J

    .line 218
    .line 219
    const-wide/16 v0, 0x1

    .line 220
    .line 221
    add-long/2addr v0, v2

    .line 222
    iput-wide v0, p0, LX/QUn;->A09:J

    .line 223
    .line 224
    iput-wide v2, v4, LX/QUz;->A00:J

    .line 225
    .line 226
    :cond_8
    :goto_5
    iget-object v0, p0, LX/QUn;->A06:LX/60F;

    .line 227
    .line 228
    invoke-interface {v0}, LX/60F;->flush()V

    .line 229
    .line 230
    .line 231
    iget-wide v3, p0, LX/QUn;->A05:J

    .line 232
    .line 233
    iget-wide v1, p0, LX/QUn;->A04:J

    .line 234
    .line 235
    cmp-long v0, v3, v1

    .line 236
    .line 237
    if-gtz v0, :cond_9

    .line 238
    .line 239
    invoke-virtual {p0}, LX/QUn;->A08()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    :cond_9
    iget-object v2, p0, LX/QUn;->A0H:Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    iget-object v1, p0, LX/QUn;->A0F:Ljava/lang/Runnable;

    .line 248
    .line 249
    const v0, 0x4588a3ec

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_6
    monitor-exit p0

    .line 256
    return-void

    .line 257
    :cond_b
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 260
    .line 261
    .line 262
    :goto_7
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    monitor-exit p0

    .line 265
    throw v0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
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
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final A07(LX/QUz;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/QUz;->A01:LX/QVA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/QVA;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v5, 0x0

    .line 8
    :goto_0
    iget v0, p0, LX/QUn;->A0B:I

    .line 9
    .line 10
    if-ge v5, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/QUn;->A0I:LX/QVc;

    .line 13
    .line 14
    iget-object v0, p1, LX/QUz;->A05:[Ljava/io/File;

    .line 15
    .line 16
    aget-object v0, v0, v5

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/QVc;->Afa(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    iget-wide v3, p0, LX/QUn;->A05:J

    .line 22
    .line 23
    iget-object v2, p1, LX/QUz;->A04:[J

    .line 24
    .line 25
    aget-wide v0, v2, v5

    .line 26
    .line 27
    sub-long/2addr v3, v0

    .line 28
    iput-wide v3, p0, LX/QUn;->A05:J

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    aput-wide v0, v2, v5

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v1, p0, LX/QUn;->A03:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, LX/QUn;->A03:I

    .line 42
    .line 43
    iget-object v1, p0, LX/QUn;->A06:LX/60F;

    .line 44
    .line 45
    const-string v0, "REMOVE"

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/60F;->DXa(I)LX/60F;

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/QUz;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/60F;->DXa(I)LX/60F;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/QUn;->A0G:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    iget-object v0, p1, LX/QUz;->A03:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LX/QUn;->A08()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, LX/QUn;->A0H:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    iget-object v1, p0, LX/QUn;->A0F:Ljava/lang/Runnable;

    .line 81
    .line 82
    const v0, 0x27d46337

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final A08()Z
    .locals 3

    .line 0
    iget v2, p0, LX/QUn;->A03:I

    .line 1
    .line 2
    const/16 v0, 0x7d0

    .line 3
    .line 4
    if-lt v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/QUn;->A0G:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/QUn;->A01:Z

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/QUn;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/QUn;->A0G:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/QUn;->A0G:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v0, v0, [LX/QUz;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, [LX/QUz;

    .line 29
    .line 30
    array-length v2, v3

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    aget-object v0, v3, v1

    .line 35
    .line 36
    iget-object v0, v0, LX/QUz;->A01:LX/QVA;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/QVA;->A02()V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, LX/QUn;->A04()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/QUn;->A06:LX/60F;

    .line 50
    .line 51
    invoke-interface {v0}, LX/3UY;->close()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LX/QUn;->A06:LX/60F;

    .line 56
    .line 57
    :cond_2
    iput-boolean v4, p0, LX/QUn;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/QUn;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/QUn;->A01(LX/QUn;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/QUn;->A04()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/QUn;->A06:LX/60F;

    .line 12
    .line 13
    invoke-interface {v0}, LX/60F;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method
