.class public LX/Ppu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3PJ;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Pq4;

.field public final A08:LX/PqG;

.field public final A09:Ljava/io/File;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/File;LX/Pq4;LX/PqG;ZZZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/Ppu;->A00:J

    .line 6
    .line 7
    :try_start_0
    const-string v1, "VPS-SimpleCacheConstructor"

    .line 8
    .line 9
    const v0, -0x1efb6be7

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0in;->A01(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput-boolean p4, p0, LX/Ppu;->A01:Z

    .line 16
    .line 17
    iput-boolean p5, p0, LX/Ppu;->A03:Z

    .line 18
    .line 19
    iput-boolean p6, p0, LX/Ppu;->A05:Z

    .line 20
    .line 21
    iput-boolean p7, p0, LX/Ppu;->A02:Z

    .line 22
    .line 23
    iput-boolean p8, p0, LX/Ppu;->A04:Z

    .line 24
    .line 25
    iput-boolean p9, p0, LX/Ppu;->A06:Z

    .line 26
    .line 27
    iput-object p1, p0, LX/Ppu;->A09:Ljava/io/File;

    .line 28
    .line 29
    iput-object p2, p0, LX/Ppu;->A07:LX/Pq4;

    .line 30
    .line 31
    iput-object p3, p0, LX/Ppu;->A08:LX/PqG;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Ppu;->A0D:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Ppu;->A0B:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Ppu;->A0C:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Ppu;->A0A:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, Landroid/os/ConditionVariable;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/Ppx;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/Ppx;-><init>(LX/Ppu;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    const v0, -0x32c72150

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0in;->A00(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    const v0, -0x62b325d4

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0in;->A00(I)V

    .line 86
    .line 87
    .line 88
    throw v1
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
.end method

.method private A01(LX/B0H;)LX/B0H;
    .locals 19

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget-object v10, v8, LX/B0H;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v4, v8, LX/B0H;->A03:J

    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    iget-object v0, v9, LX/Ppu;->A0B:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, Ljava/util/TreeSet;

    .line 15
    .line 16
    if-eqz v7, :cond_2

    .line 17
    .line 18
    invoke-virtual {v7, v8}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/B0H;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-wide v2, v6, LX/B0H;->A03:J

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    iget-wide v0, v6, LX/B0H;->A02:J

    .line 33
    .line 34
    add-long/2addr v2, v0

    .line 35
    cmp-long v0, v4, v2

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v6, LX/B0H;->A04:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-object v6

    .line 48
    :cond_0
    invoke-direct {v9}, LX/Ppu;->A05()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v9, v8}, LX/Ppu;->A01(LX/B0H;)LX/B0H;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    return-object v9

    .line 56
    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/B0H;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-wide v11, v8, LX/B0H;->A03:J

    .line 65
    .line 66
    iget-wide v13, v0, LX/B0H;->A03:J

    .line 67
    .line 68
    sub-long/2addr v13, v11

    .line 69
    new-instance v9, LX/B0H;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const-wide/16 v16, -0x1

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    invoke-direct/range {v9 .. v18}, LX/B0H;-><init>(Ljava/lang/String;JJZJLjava/io/File;)V

    .line 77
    .line 78
    .line 79
    return-object v9

    .line 80
    :cond_2
    iget-wide v0, v8, LX/B0H;->A03:J

    .line 81
    .line 82
    invoke-static {v10, v0, v1}, LX/B0H;->A02(Ljava/lang/String;J)LX/B0H;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    return-object v9
    .line 87
.end method

.method private declared-synchronized A02(LX/B0H;)LX/B0H;
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, LX/Ppu;->A01(LX/B0H;)LX/B0H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LX/B0H;->A06:Z

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v2, p0, LX/Ppu;->A0B:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v1, v0, LX/B0H;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/TreeSet;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object v8, p0, LX/Ppu;->A08:LX/PqG;

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    const-string v7, "startReadWriteNonBlocking"

    .line 32
    .line 33
    iget-object v6, v0, LX/B0H;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v2, v0, LX/B0H;->A03:J

    .line 36
    .line 37
    long-to-int v5, v2

    .line 38
    iget-wide v3, v0, LX/B0H;->A02:J

    .line 39
    .line 40
    long-to-int v2, v3

    .line 41
    invoke-interface {v8, v7, v6, v5, v2}, LX/PqG;->CHM(Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, LX/Ppu;->A0A:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LX/PqG;

    .line 61
    .line 62
    const-string v7, "startReadWriteNonBlocking"

    .line 63
    .line 64
    iget-object v6, v0, LX/B0H;->A05:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v2, v0, LX/B0H;->A03:J

    .line 67
    .line 68
    long-to-int v5, v2

    .line 69
    iget-wide v3, v0, LX/B0H;->A02:J

    .line 70
    .line 71
    long-to-int v2, v3

    .line 72
    invoke-interface {v8, v7, v6, v5, v2}, LX/PqG;->CHM(Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, LX/Ppu;->DV5()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    new-instance v5, LX/Pnn;

    .line 83
    .line 84
    iget-object v4, v0, LX/B0H;->A05:Ljava/lang/String;

    .line 85
    .line 86
    iget-wide v2, v0, LX/B0H;->A03:J

    .line 87
    .line 88
    invoke-direct {v5, v4, v2, v3}, LX/Pnn;-><init>(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, LX/Ppu;->A07:LX/Pq4;

    .line 92
    .line 93
    iget-wide v2, v0, LX/B0H;->A01:J

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v4, v5, v2}, LX/Pq4;->DTU(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v2, p0, LX/Ppu;->A07:LX/Pq4;

    .line 104
    .line 105
    invoke-interface {v2, v5, v3}, LX/Pq4;->B4I(Ljava/lang/Object;Ljava/lang/Long;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v5, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-boolean v8, p0, LX/Ppu;->A03:Z

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    iget-object v2, v0, LX/B0H;->A04:Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v0, LX/B0H;->A05:Ljava/lang/String;

    .line 129
    .line 130
    iget-wide v4, v0, LX/B0H;->A03:J

    .line 131
    .line 132
    invoke-static/range {v2 .. v8}, LX/B0H;->A04(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v2, v0, LX/B0H;->A04:Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual {v2, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, LX/B0H;->A05:Ljava/lang/String;

    .line 142
    .line 143
    iget-wide v4, v0, LX/B0H;->A03:J

    .line 144
    .line 145
    const-wide/16 v9, 0x0

    .line 146
    .line 147
    invoke-static/range {v3 .. v10}, LX/B0H;->A03(Ljava/lang/String;JJLjava/io/File;J)LX/B0H;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto :goto_2

    .line 152
    :goto_1
    iget-object v4, v5, LX/Pnn;->A01:Ljava/lang/String;

    .line 153
    .line 154
    iget-wide v5, v5, LX/Pnn;->A00:J

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    const-wide/16 v10, 0x0

    .line 161
    .line 162
    invoke-static/range {v4 .. v11}, LX/B0H;->A03(Ljava/lang/String;JJLjava/io/File;J)LX/B0H;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, LX/Ppu;->A0C:Ljava/util/HashMap;

    .line 170
    .line 171
    iget-object v1, v0, LX/B0H;->A05:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/lit8 v2, v1, -0x1

    .line 186
    .line 187
    :goto_3
    if-ltz v2, :cond_5

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/PqE;

    .line 194
    .line 195
    invoke-interface {v1, p0, v0, v5}, LX/PqE;->ChT(LX/3PJ;LX/B0H;LX/B0H;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, -0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    iget-object v1, p0, LX/Ppu;->A08:LX/PqG;

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    invoke-interface {v1, p0, v0, v5}, LX/PqE;->ChT(LX/3PJ;LX/B0H;LX/B0H;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v1, p0, LX/Ppu;->A0A:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/PqG;

    .line 225
    .line 226
    invoke-interface {v1, p0, v0, v5}, LX/PqE;->ChT(LX/3PJ;LX/B0H;LX/B0H;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_7
    monitor-exit p0

    .line 231
    return-object v5

    .line 232
    :cond_8
    :try_start_1
    iget-object v2, p0, LX/Ppu;->A0D:Ljava/util/HashMap;

    .line 233
    .line 234
    iget-object v1, p1, LX/B0H;->A05:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_9

    .line 241
    .line 242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    iput-wide v1, v0, LX/B0H;->A00:J

    .line 247
    .line 248
    iget-object v2, p0, LX/Ppu;->A0D:Ljava/util/HashMap;

    .line 249
    .line 250
    iget-object v1, p1, LX/B0H;->A05:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    .line 255
    monitor-exit p0

    .line 256
    return-object v0

    .line 257
    :cond_9
    const/4 v0, 0x0

    .line 258
    monitor-exit p0

    .line 259
    return-object v0

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    monitor-exit p0

    .line 262
    throw v0
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
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method private final A03(LX/B0H;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ppu;->A0C:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v0, p1, LX/B0H;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v1, v0, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/PqE;

    .line 25
    .line 26
    invoke-interface {v0, p0, p1}, LX/PqE;->ChS(LX/3PJ;LX/B0H;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LX/Ppu;->A08:LX/PqG;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p0, p1}, LX/PqE;->ChS(LX/3PJ;LX/B0H;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/Ppu;->A0A:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/PqG;

    .line 56
    .line 57
    invoke-interface {v0, p0, p1}, LX/PqE;->ChS(LX/3PJ;LX/B0H;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
    .line 62
.end method

.method public static A04(LX/Ppu;LX/B0H;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Ppu;->A0B:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v0, p1, LX/B0H;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/util/TreeSet;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Ppu;->A0B:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v0, p1, LX/B0H;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, LX/Ppu;->A00:J

    .line 28
    .line 29
    iget-wide v0, p1, LX/B0H;->A02:J

    .line 30
    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, p0, LX/Ppu;->A00:J

    .line 33
    .line 34
    iget-object v1, p0, LX/Ppu;->A0C:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v0, p1, LX/B0H;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v1, v0, -0x1

    .line 51
    .line 52
    :goto_0
    if-ltz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/PqE;

    .line 59
    .line 60
    invoke-interface {v0, p0, p1}, LX/PqE;->ChR(LX/3PJ;LX/B0H;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, LX/Ppu;->A08:LX/PqG;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, p0, p1}, LX/PqE;->ChR(LX/3PJ;LX/B0H;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LX/Ppu;->A0A:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/PqG;

    .line 90
    .line 91
    invoke-interface {v0, p0, p1}, LX/PqE;->ChR(LX/3PJ;LX/B0H;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method private final A05()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/Ppt;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/Ppu;->A0B:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/TreeSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v5, 0x1

    .line 37
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/B0H;

    .line 48
    .line 49
    iget-object v0, v4, LX/B0H;->A04:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v4, LX/B0H;->A06:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-wide v2, p0, LX/Ppu;->A00:J

    .line 65
    .line 66
    iget-wide v0, v4, LX/B0H;->A02:J

    .line 67
    .line 68
    sub-long/2addr v2, v0

    .line 69
    iput-wide v2, p0, LX/Ppu;->A00:J

    .line 70
    .line 71
    :cond_1
    invoke-direct {p0, v4}, LX/Ppu;->A03(LX/B0H;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v5, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-eqz v5, :cond_0

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object v7, p0

    .line 84
    check-cast v7, LX/Ppt;

    .line 85
    .line 86
    iget-object v0, v7, LX/Ppu;->A0B:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/TreeSet;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v5, 0x1

    .line 119
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LX/B0H;

    .line 130
    .line 131
    iget-object v0, v4, LX/B0H;->A04:Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v4, LX/B0H;->A06:Z

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-wide v2, v7, LX/Ppu;->A00:J

    .line 147
    .line 148
    iget-wide v0, v4, LX/B0H;->A02:J

    .line 149
    .line 150
    sub-long/2addr v2, v0

    .line 151
    iput-wide v2, v7, LX/Ppu;->A00:J

    .line 152
    .line 153
    :cond_6
    const-string v0, "file_removed"

    .line 154
    .line 155
    invoke-static {v7, v4, v0}, LX/Ppt;->A00(LX/Ppt;LX/B0H;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    const/4 v5, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    if-eqz v5, :cond_5

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method


# virtual methods
.method public final declared-synchronized AR4(LX/PqG;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ppu;->A0A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final declared-synchronized AS0(Ljava/lang/String;LX/PqE;)Ljava/util/NavigableSet;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ppu;->A0C:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ppu;->A0C:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, LX/Ppu;->Asw(Ljava/lang/String;)Ljava/util/NavigableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final declared-synchronized AbB(Ljava/io/File;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    invoke-static {p1, v0, v3, v4, v0}, LX/B0H;->A00(Ljava/io/File;ZJZ)LX/B0H;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, LX/4vf;->A00(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Ppu;->A0D:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v0, v5, LX/B0H;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/4vf;->A00(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, v1, v3

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0, v5}, LX/Ppu;->A04(LX/Ppu;LX/B0H;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final declared-synchronized AbC(LX/Pnn;Ljava/io/File;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ppu;->A07:LX/Pq4;

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    invoke-interface {v0, p1, v11}, LX/Pq4;->BCa(Ljava/lang/Object;Ljava/io/File;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v6, p1, LX/Pnn;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v7, p1, LX/Pnn;->A00:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    :goto_0
    const-wide/16 v12, 0x0

    .line 22
    .line 23
    invoke-static/range {v6 .. v13}, LX/B0H;->A03(Ljava/lang/String;JJLjava/io/File;J)LX/B0H;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, LX/4vf;->A00(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Ppu;->A0D:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v0, v3, LX/B0H;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/4vf;->A00(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    cmp-long v0, v1, v4

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/Ppu;->A07:LX/Pq4;

    .line 57
    .line 58
    invoke-interface {v0, p1, v11}, LX/Pq4;->Czk(Ljava/lang/Object;Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p0, v3}, LX/Ppu;->A04(LX/Ppu;LX/B0H;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
    .line 76
    .line 77
.end method

.method public final AbD(LX/B0H;[B)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Asp()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/Ppu;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized Asw(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ppu;->A0B:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/TreeSet;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final declared-synchronized BCK()Ljava/util/Set;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v0, p0, LX/Ppu;->A0B:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public final declared-synchronized Bmi(Ljava/lang/String;JJ)Z
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ppu;->A0B:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, Ljava/util/TreeSet;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, LX/B0H;->A01(Ljava/lang/String;J)LX/B0H;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v5, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/B0H;

    .line 21
    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    iget-wide v0, v7, LX/B0H;->A03:J

    .line 25
    .line 26
    iget-wide v2, v7, LX/B0H;->A02:J

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    cmp-long v2, v0, p2

    .line 30
    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    add-long/2addr p2, p4

    .line 34
    move-wide v2, v0

    .line 35
    const/4 v8, 0x1

    .line 36
    cmp-long v4, v0, p2

    .line 37
    .line 38
    if-gez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, v7, v6}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/B0H;

    .line 59
    .line 60
    iget-wide v4, v1, LX/B0H;->A03:J

    .line 61
    .line 62
    cmp-long v0, v4, v2

    .line 63
    .line 64
    if-gtz v0, :cond_2

    .line 65
    .line 66
    iget-wide v0, v1, LX/B0H;->A02:J

    .line 67
    .line 68
    add-long/2addr v4, v0

    .line 69
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    cmp-long v0, v2, p2

    .line 74
    .line 75
    if-ltz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :cond_1
    monitor-exit p0

    .line 78
    return v8

    .line 79
    :cond_2
    monitor-exit p0

    .line 80
    return v6

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
.end method

.method public final CxK(LX/B0H;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized CzM(LX/B0H;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Ppu;->A0D:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p1, LX/B0H;->A05:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {v0}, LX/4vf;->A00(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final D0V(LX/Pnn;Ljava/io/File;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ppu;->A07:LX/Pq4;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Pq4;->Czk(Ljava/lang/Object;Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final declared-synchronized D0f(Ljava/lang/String;LX/PqE;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ppu;->A0C:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Ppu;->A0C:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final declared-synchronized D1B(LX/B0H;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/Ppt;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, LX/Ppu;->A0B:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v0, p1, LX/B0H;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/util/TreeSet;

    .line 14
    .line 15
    iget-wide v2, p0, LX/Ppu;->A00:J

    .line 16
    .line 17
    iget-wide v0, p1, LX/B0H;->A02:J

    .line 18
    .line 19
    sub-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, LX/Ppu;->A00:J

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v7, p0, LX/Ppu;->A08:LX/PqG;

    .line 31
    .line 32
    const-string v6, "removeSpan failed"

    .line 33
    .line 34
    iget-object v4, p1, LX/B0H;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v0, p1, LX/B0H;->A03:J

    .line 37
    .line 38
    long-to-int v3, v0

    .line 39
    iget-wide v1, p1, LX/B0H;->A02:J

    .line 40
    .line 41
    long-to-int v0, v1

    .line 42
    invoke-interface {v7, v6, v4, v3, v0}, LX/PqG;->CHM(Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, LX/Ppu;->DV5()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, LX/Ppu;->A07:LX/Pq4;

    .line 52
    .line 53
    new-instance v3, LX/Pnn;

    .line 54
    .line 55
    iget-object v2, p1, LX/B0H;->A05:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v0, p1, LX/B0H;->A03:J

    .line 58
    .line 59
    invoke-direct {v3, v2, v0, v1}, LX/Pnn;-><init>(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, LX/B0H;->A04:Ljava/io/File;

    .line 63
    .line 64
    invoke-interface {v4, v3, v0}, LX/Pq4;->Czk(Ljava/lang/Object;Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p1, LX/B0H;->A04:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    :goto_0
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, LX/Ppu;->A0B:Ljava/util/HashMap;

    .line 82
    .line 83
    iget-object v0, p1, LX/B0H;->A05:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-direct {p0, p1}, LX/Ppu;->A03(LX/B0H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p0

    .line 95
    throw v0

    .line 96
    :cond_4
    move-object v1, p0

    .line 97
    check-cast v1, LX/Ppt;

    .line 98
    .line 99
    const-string v0, "not_provided"

    .line 100
    .line 101
    invoke-virtual {v1, p1, v0}, LX/Ppt;->D1C(LX/B0H;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final declared-synchronized DP0(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ppu;->A0D:Ljava/util/HashMap;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/4vf;->A00(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Ppu;->A09:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, LX/Ppu;->A05()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Ppu;->A09:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/Ppu;->A08:LX/PqG;

    .line 28
    .line 29
    move-wide/from16 v3, p2

    .line 30
    .line 31
    move-wide/from16 v5, p4

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    invoke-interface/range {v0 .. v6}, LX/PqG;->Ci3(LX/3PJ;Ljava/lang/String;JJ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/Ppu;->A0A:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/PqG;

    .line 56
    .line 57
    move-object v8, p0

    .line 58
    move-object v9, p1

    .line 59
    move-wide v10, v3

    .line 60
    move-wide v12, v5

    .line 61
    invoke-interface/range {v7 .. v13}, LX/PqG;->Ci3(LX/3PJ;Ljava/lang/String;JJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, LX/Ppu;->A09:Ljava/io/File;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget-boolean v7, p0, LX/Ppu;->A03:Z

    .line 72
    .line 73
    invoke-static/range {v1 .. v7}, LX/B0H;->A04(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final declared-synchronized DP1(Ljava/lang/String;JJ)Landroid/util/Pair;
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ppu;->A0D:Ljava/util/HashMap;

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/4vf;->A00(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Ppu;->A07:LX/Pq4;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Pq4;->Bny()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, LX/Ppu;->A05()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Ppu;->A07:LX/Pq4;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Pq4;->CuF()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/Ppu;->A08:LX/PqG;

    .line 29
    .line 30
    move-wide/from16 v4, p2

    .line 31
    .line 32
    move-wide/from16 v6, p4

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-interface/range {v1 .. v7}, LX/PqG;->Ci3(LX/3PJ;Ljava/lang/String;JJ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/Ppu;->A0A:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, LX/PqG;

    .line 57
    .line 58
    move-object v9, p0

    .line 59
    move-object v10, v3

    .line 60
    move-wide v11, v4

    .line 61
    move-wide v13, v6

    .line 62
    invoke-interface/range {v8 .. v14}, LX/PqG;->Ci3(LX/3PJ;Ljava/lang/String;JJ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v2, LX/Pnn;

    .line 67
    .line 68
    invoke-direct {v2, v3, v4, v5}, LX/Pnn;-><init>(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/util/Pair;

    .line 72
    .line 73
    iget-object v0, p0, LX/Ppu;->A07:LX/Pq4;

    .line 74
    .line 75
    invoke-interface {v0, v2}, LX/Pq4;->DOz(Ljava/lang/Object;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-object v1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p0

    .line 86
    throw v0
.end method

.method public final declared-synchronized DPT(Ljava/lang/String;J)LX/B0H;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    :try_start_0
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/Ppu;->DPU(Ljava/lang/String;JJ)LX/B0H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final declared-synchronized DPU(Ljava/lang/String;JJ)LX/B0H;
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, LX/B0H;->A01(Ljava/lang/String;J)LX/B0H;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    add-long v12, v12, p4

    .line 12
    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    cmp-long v0, p4, v10

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    :cond_0
    :goto_0
    invoke-direct {p0, v7}, LX/Ppu;->A02(LX/B0H;)LX/B0H;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-boolean v0, p0, LX/Ppu;->A06:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v9, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sub-long v1, v12, v3

    .line 43
    .line 44
    iget-object v3, p0, LX/Ppu;->A0D:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v0, v7, LX/B0H;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v3, p0, LX/Ppu;->A0D:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v0, v7, LX/B0H;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/B0H;

    .line 64
    .line 65
    iget-wide v5, v0, LX/B0H;->A00:J

    .line 66
    .line 67
    cmp-long v0, v5, v10

    .line 68
    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    sub-long/2addr v3, v5

    .line 76
    cmp-long v0, v3, p4

    .line 77
    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    const-string v5, "SimpleCache"

    .line 81
    .line 82
    const-string v4, "lock expired after "

    .line 83
    .line 84
    const-string v3, "ms for span: "

    .line 85
    .line 86
    iget-object v0, v7, LX/B0H;->A05:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4, v1, v2, v3, v0}, LX/00f;->A0L(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sub-long v1, p4, v3

    .line 97
    .line 98
    :cond_4
    if-nez v9, :cond_5

    .line 99
    .line 100
    cmp-long v0, v1, v10

    .line 101
    .line 102
    if-gtz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    :goto_1
    monitor-exit p0

    .line 105
    return-object v8

    .line 106
    :cond_5
    if-eqz v9, :cond_6

    .line 107
    .line 108
    const-wide/16 v1, 0x0

    .line 109
    .line 110
    :cond_6
    :try_start_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_2
    monitor-exit p0

    .line 115
    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit p0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final declared-synchronized DPV(Ljava/lang/String;J)LX/B0H;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, LX/B0H;->A01(Ljava/lang/String;J)LX/B0H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/Ppu;->A02(LX/B0H;)LX/B0H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final DV5()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ppu;->A07:LX/Pq4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method
