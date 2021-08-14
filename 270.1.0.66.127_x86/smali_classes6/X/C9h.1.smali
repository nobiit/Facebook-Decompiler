.class public final LX/C9h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C9k;

.field public A01:[B

.field public final A02:LX/7dN;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7dN;->A00(LX/0kw;)LX/7dN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C9h;->A02:LX/7dN;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final declared-synchronized A00()[B
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/C9h;->A01:[B

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    new-instance v3, LX/0sB;

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/0sB;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/C9h;->A02:LX/7dN;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7dN;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v3, v0}, LX/0sB;->A09(I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x98

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v3, v0, v1}, LX/0sB;->A0D(II)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x55

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v0, v1}, LX/0sB;->A0D(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/0sB;->A02()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {v3, v0}, LX/0sB;->A09(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {v3, v0, v1}, LX/0sB;->A0E(II)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7fffffff

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v3, v0, v1}, LX/0sB;->A0D(II)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x258

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, v0, v1}, LX/0sB;->A0D(II)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v3, v0, v2}, LX/0sB;->A0I(IZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/0sB;->A02()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v3, v0}, LX/0sB;->A07(I)V

    .line 68
    .line 69
    .line 70
    iget v2, v3, LX/0sB;->A05:I

    .line 71
    .line 72
    iget-object v0, v3, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v0, v3, LX/0sB;->A05:I

    .line 79
    .line 80
    sub-int/2addr v1, v0

    .line 81
    new-array v1, v1, [B

    .line 82
    .line 83
    iget-object v0, v3, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, LX/C9h;->A01:[B

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, LX/C9h;->A01:[B

    .line 103
    .line 104
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v4, LX/C9k;

    .line 109
    .line 110
    invoke-direct {v4}, LX/C9k;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v1, v0

    .line 131
    iput v1, v4, LX/0qr;->A00:I

    .line 132
    .line 133
    iput-object v2, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    new-instance v3, LX/C9l;

    .line 136
    .line 137
    invoke-direct {v3}, LX/C9l;-><init>()V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0xa

    .line 141
    .line 142
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget v0, v4, LX/0qr;->A00:I

    .line 149
    .line 150
    add-int/2addr v1, v0

    .line 151
    invoke-virtual {v4, v1}, LX/0qr;->A01(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v0, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    iput v1, v3, LX/0qr;->A00:I

    .line 158
    .line 159
    iput-object v0, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    :goto_0
    const/4 v0, 0x4

    .line 162
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    iget v0, v4, LX/0qr;->A00:I

    .line 171
    .line 172
    add-int/2addr v2, v0

    .line 173
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 174
    .line 175
    .line 176
    :cond_0
    const/16 v0, 0x8

    .line 177
    .line 178
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    iget v0, v4, LX/0qr;->A00:I

    .line 187
    .line 188
    add-int/2addr v2, v0

    .line 189
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 190
    .line 191
    .line 192
    :cond_1
    const/4 v0, 0x4

    .line 193
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_2

    .line 198
    .line 199
    iget-object v1, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    iget v0, v3, LX/0qr;->A00:I

    .line 202
    .line 203
    add-int/2addr v2, v0

    .line 204
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 205
    .line 206
    .line 207
    :cond_2
    invoke-virtual {v3}, LX/C9l;->A06()I

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-object v0, p0, LX/C9h;->A01:[B

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    const/4 v3, 0x0

    .line 214
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :cond_5
    :goto_1
    monitor-exit p0

    .line 216
    return-object v0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    monitor-exit p0

    .line 219
    throw v0
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
.end method
