.class public final LX/Ppx;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.exoplayer.upstream.cache.SimpleCache$1"


# instance fields
.field public final synthetic A00:LX/Ppu;


# direct methods
.method public constructor <init>(LX/Ppu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ppx;->A00:LX/Ppu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v2, p0, LX/Ppx;->A00:LX/Ppu;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/Ppx;->A00:LX/Ppu;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/Ppu;->DV5()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    :try_start_1
    const-string v3, "VPS-SimpleCacheInitFileStorage"

    .line 12
    .line 13
    const v0, -0x777ac18d

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/0in;->A01(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/Ppu;->A07:LX/Pq4;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Pq4;->initialize()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/Ppu;->A07:LX/Pq4;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Pq4;->AoZ()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/util/Pair;

    .line 47
    .line 48
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/Pnn;

    .line 51
    .line 52
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v0, v1, LX/Ppu;->A07:LX/Pq4;

    .line 57
    .line 58
    invoke-interface {v0, v4, v3}, LX/Pq4;->B4I(Ljava/lang/Object;Ljava/lang/Long;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    iget-object v6, v4, LX/Pnn;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v7, v4, LX/Pnn;->A00:J

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    invoke-static/range {v6 .. v13}, LX/B0H;->A03(Ljava/lang/String;JJLjava/io/File;J)LX/B0H;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/Ppu;->A04(LX/Ppu;LX/B0H;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :cond_1
    :try_start_2
    const v0, 0x7ae3060

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0in;->A00(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    :cond_2
    :try_start_3
    const-string v3, "VPS-SimpleCacheInit"

    .line 90
    .line 91
    const v0, -0x37183343

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0}, LX/0in;->A01(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, LX/Ppu;->A09:Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v1, LX/Ppu;->A09:Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, v1, LX/Ppu;->A09:Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-nez v10, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/4 v9, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    :goto_1
    array-length v0, v10

    .line 122
    if-ge v8, v0, :cond_a

    .line 123
    .line 124
    aget-object v7, v10, v8

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    cmp-long v0, v5, v3

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget-boolean v0, v1, LX/Ppu;->A01:Z

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    iget-boolean v0, v1, LX/Ppu;->A03:Z

    .line 145
    .line 146
    invoke-static {v7, v0}, LX/B0H;->A05(Ljava/io/File;Z)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :cond_6
    iget-boolean v0, v1, LX/Ppu;->A02:Z

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-boolean v3, v1, LX/Ppu;->A03:Z

    .line 155
    .line 156
    iget-boolean v0, v1, LX/Ppu;->A05:Z

    .line 157
    .line 158
    invoke-static {v7, v3, v5, v6, v0}, LX/B0H;->A00(Ljava/io/File;ZJZ)LX/B0H;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    iget-boolean v5, v1, LX/Ppu;->A03:Z

    .line 164
    .line 165
    iget-boolean v0, v1, LX/Ppu;->A05:Z

    .line 166
    .line 167
    invoke-static {v7, v5, v3, v4, v0}, LX/B0H;->A00(Ljava/io/File;ZJZ)LX/B0H;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    :goto_2
    if-eqz v9, :cond_8

    .line 172
    .line 173
    iget-boolean v0, v1, LX/Ppu;->A04:Z

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iget-wide v5, v9, LX/B0H;->A03:J

    .line 178
    .line 179
    const-wide/16 v3, 0x1388

    .line 180
    .line 181
    cmp-long v0, v5, v3

    .line 182
    .line 183
    if-lez v0, :cond_9

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    invoke-static {v1, v9}, LX/Ppu;->A04(LX/Ppu;LX/B0H;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :cond_a
    :try_start_4
    const v0, -0x579a9cc1

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/0in;->A00(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :goto_4
    const v0, -0x35d1bdd2    # -2855051.5f

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/0in;->A00(I)V

    .line 206
    .line 207
    .line 208
    :goto_5
    monitor-exit v2

    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception v1

    .line 211
    const v0, -0x4994070

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/0in;->A00(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :catchall_1
    move-exception v1

    .line 219
    const v0, -0x740fc584

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/0in;->A00(I)V

    .line 223
    .line 224
    .line 225
    :goto_6
    throw v1

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 228
    throw v0
.end method
