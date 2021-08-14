.class public final LX/Q09;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ch;


# instance fields
.field public A00:LX/1U6;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0AO;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/1U6;ILX/0AO;)V
    .locals 17

    .line 0
    move/from16 v3, p2

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    iput-object v1, v4, LX/Q09;->A02:LX/0AO;

    .line 12
    .line 13
    const/16 v13, 0x18

    .line 14
    .line 15
    const-string v12, "This byte buffer should not be used for anything other than parsing image PooledByteBuffer with <fp></fp> fingerprint format."

    .line 16
    .line 17
    const-string v11, "FbAdImageWithHeaderPooledByteBuffer"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v11, v12}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    iput v3, v4, LX/Q09;->A03:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p1}, LX/1U6;->A08()LX/1U6;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    if-lt v0, v3, :cond_1

    .line 34
    .line 35
    move v13, v3

    .line 36
    :cond_1
    const-string v10, ""

    .line 37
    .line 38
    move-object v8, v10

    .line 39
    const/4 v15, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_1
    if-nez v15, :cond_6

    .line 42
    .line 43
    add-int v7, v6, v13

    .line 44
    .line 45
    if-gt v7, v3, :cond_6

    .line 46
    .line 47
    new-array v1, v13, [B

    .line 48
    .line 49
    invoke-virtual/range {v16 .. v16}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1ch;

    .line 54
    .line 55
    invoke-interface {v0, v6, v1, v5, v13}, LX/1ch;->read(I[BII)I

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 61
    .line 62
    .line 63
    const-string v1, "<fp>"

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :cond_2
    :goto_2
    iput-object v10, v4, LX/Q09;->A01:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v10, :cond_7

    .line 76
    .line 77
    iget-object v0, v4, LX/Q09;->A02:LX/0AO;

    .line 78
    .line 79
    invoke-interface {v0, v11, v12}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2, v1, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/16 v0, 0x3e

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v0, -0x1

    .line 94
    const/4 v14, 0x1

    .line 95
    if-eq v2, v0, :cond_5

    .line 96
    .line 97
    invoke-static {v6}, LX/21N;->A00(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/lit8 v0, v2, 0x1

    .line 102
    .line 103
    if-le v1, v0, :cond_4

    .line 104
    .line 105
    invoke-static {v6}, LX/21N;->A00(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v6}, LX/21N;->A00(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v0, v2

    .line 114
    sub-int/2addr v0, v14

    .line 115
    sub-int/2addr v1, v0

    .line 116
    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :cond_4
    const/4 v15, 0x1

    .line 121
    :cond_5
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move v6, v7

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const-string v0, "</fp>"

    .line 128
    .line 129
    invoke-virtual {v8, v0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-nez v15, :cond_2

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const-string v0, "<fp>"

    .line 138
    .line 139
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v0, v4, LX/Q09;->A01:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v1, v0

    .line 150
    const-string v0, "</fp>"

    .line 151
    .line 152
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v1, v0

    .line 157
    sub-int v3, p2, v1

    .line 158
    .line 159
    new-array v2, v3, [B

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/1ch;

    .line 166
    .line 167
    invoke-interface {v0, v1, v2, v5, v3}, LX/1ch;->read(I[BII)I

    .line 168
    .line 169
    .line 170
    new-instance v1, LX/Q06;

    .line 171
    .line 172
    invoke-direct {v1, v3}, LX/Q06;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5, v2, v5, v3}, LX/Q06;->write(I[BII)I

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/Q0A;

    .line 179
    .line 180
    invoke-direct {v0, v4}, LX/Q0A;-><init>(LX/Q09;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, LX/1U6;->A02(Ljava/lang/Object;LX/1Rw;)LX/1U6;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, LX/1cg;

    .line 188
    .line 189
    invoke-direct {v0, v1, v3}, LX/1cg;-><init>(LX/1U6;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/1U6;->A01(Ljava/io/Closeable;)LX/1U6;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v4, LX/Q09;->A00:LX/1U6;

    .line 197
    .line 198
    invoke-static/range {v16 .. v16}, LX/1U6;->A05(LX/1U6;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0
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
.end method

.method private final declared-synchronized A00()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Q09;->A00:LX/1U6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/Q09;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, LX/Q0B;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Q0B;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q09;->A00:LX/1U6;

    .line 1
    .line 2
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/Q09;->A00:LX/1U6;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q09;->A00:LX/1U6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1cg;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1cg;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final getNativePtr()J
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Q09;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Q09;->A00:LX/1U6;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1cg;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1cg;->getNativePtr()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
    .line 17
.end method

.method public final isClosed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q09;->A00:LX/1U6;

    .line 1
    .line 2
    invoke-static {v0}, LX/1U6;->A07(LX/1U6;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final read(I)B
    .locals 1

    .line 2826353
    invoke-direct {p0}, LX/Q09;->A00()V

    .line 2826354
    iget-object v0, p0, LX/Q09;->A00:LX/1U6;

    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cg;

    invoke-virtual {v0, p1}, LX/1cg;->read(I)B

    move-result v0

    return v0
.end method

.method public final read(I[BII)I
    .locals 1

    .line 2826355
    invoke-direct {p0}, LX/Q09;->A00()V

    .line 2826356
    iget-object v0, p0, LX/Q09;->A00:LX/1U6;

    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cg;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1cg;->read(I[BII)I

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Q09;->A00()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/Q09;->A03:I

    .line 4
    .line 5
    return v0
.end method
