.class public final LX/ATE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/ATG;

.field public final A03:Ljava/util/Map;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/ATF;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/ATE;->A04:Z

    .line 5
    .line 6
    new-instance v4, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v0, p1, LX/ATF;->A08:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/ATF;->A08:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p1, LX/ATF;->A08:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/ATE;->A03:Ljava/util/Map;

    .line 51
    .line 52
    iget v0, p1, LX/ATF;->A03:I

    .line 53
    .line 54
    iput v0, p0, LX/ATE;->A01:I

    .line 55
    .line 56
    iget-object v6, p1, LX/ATF;->A05:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    iget-object v13, p1, LX/ATF;->A07:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iget-object v1, p1, LX/ATF;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iget v3, p1, LX/ATF;->A01:I

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    if-ne v3, v0, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    new-array v0, v3, [I

    .line 69
    .line 70
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 71
    .line 72
    .line 73
    aget v0, v0, v2

    .line 74
    .line 75
    iput v0, p0, LX/ATE;->A00:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iput v3, p0, LX/ATE;->A00:I

    .line 79
    .line 80
    :goto_1
    :try_start_0
    iget v3, p0, LX/ATE;->A01:I

    .line 81
    .line 82
    iget v0, p0, LX/ATE;->A00:I

    .line 83
    .line 84
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/ATE;->A03:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/util/Map$Entry;

    .line 108
    .line 109
    iget v4, p0, LX/ATE;->A01:I

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v4, v3, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    if-eqz v6, :cond_3

    .line 136
    .line 137
    iget v0, p0, LX/ATE;->A01:I

    .line 138
    .line 139
    invoke-static {v0, v2, v6, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 140
    .line 141
    .line 142
    const/16 v7, 0x1908

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    iget v7, p1, LX/ATF;->A00:I

    .line 154
    .line 155
    iget v8, p1, LX/ATF;->A04:I

    .line 156
    .line 157
    iget v9, p1, LX/ATF;->A02:I

    .line 158
    .line 159
    if-eqz v13, :cond_4

    .line 160
    .line 161
    iget v5, p0, LX/ATE;->A01:I

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/16 v12, 0x1401

    .line 166
    .line 167
    move v11, v7

    .line 168
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_3
    iget v0, p0, LX/ATE;->A01:I

    .line 172
    .line 173
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/ATG;

    .line 177
    .line 178
    invoke-direct {v0, v8, v9, v7, v1}, LX/ATG;-><init>(IIILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LX/ATE;->A02:LX/ATG;

    .line 182
    .line 183
    invoke-static {}, LX/AT8;->A00()LX/AT7;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    iget-object v0, v3, LX/AT7;->A04:LX/ATC;

    .line 190
    .line 191
    move-object v2, v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    sget-object v1, LX/ATB;->A02:LX/ATB;

    .line 195
    .line 196
    monitor-enter v1

    .line 197
    :try_start_1
    iget-object v0, v1, LX/ATB;->A01:Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    monitor-exit v1

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-object v0, v3, LX/AT7;->A04:LX/ATC;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    monitor-exit v1

    .line 211
    throw v0

    .line 212
    :cond_5
    sget-object v0, LX/ATB;->A02:LX/ATB;

    .line 213
    .line 214
    iget-object v0, v0, LX/ATB;->A00:LX/ATC;

    .line 215
    .line 216
    :goto_4
    invoke-virtual {v0, p0}, LX/ATC;->A01(LX/ATE;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_1
    move-exception v1

    .line 221
    iget v0, p0, LX/ATE;->A01:I

    .line 222
    .line 223
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 224
    .line 225
    .line 226
    throw v1
    .line 227
    .line 228
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/ATE;->A04:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, LX/ATE;->A04:Z

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget v0, p0, LX/ATE;->A00:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/AT8;->A00()LX/AT7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, LX/AT7;->A04:LX/ATC;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_1
    iget-object v1, v2, LX/ATC;->A01:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, p0, LX/ATE;->A02:LX/ATG;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v2

    .line 40
    :cond_1
    sget-object v0, LX/ATB;->A02:LX/ATB;

    .line 41
    .line 42
    iget-object v2, v0, LX/ATB;->A00:LX/ATC;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_2
    iget-object v1, v2, LX/ATC;->A01:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v0, p0, LX/ATE;->A02:LX/ATG;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A01(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATE;->A02:LX/ATG;

    .line 1
    .line 2
    iput p1, v0, LX/ATG;->A01:I

    .line 3
    .line 4
    iput p2, v0, LX/ATG;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method
